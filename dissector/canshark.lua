/* Author: Frantisek Burian <BuFran@seznam.cz> */

canshark_proto = Proto("canshark", "bxCAN")

local bit = require("bit");
local band, rshift, tobit, tohex = bit.band, bit.rshift, bit.tobit, bit.tohex

vs_port = {
	[0x00] = "CAN",
	[0x01] = "CAN1",
	[0x02] = "CAN2",
}

local f = canshark_proto.fields

-- header
f.mobid = ProtoField.uint32("canshark.mobid", "Message Object Identifier", base.HEX)
f.mobid_ide = ProtoField.bool("canshark.mobid_ide", "IDE", 32, nil, 0x80000000)
f.mobid_rtr = ProtoField.bool("canshark.mobid_rtr", "RTR", 32, nil, 0x40000000)
f.mobid_err = ProtoField.bool("canshark.mobid_err", "ERR", 32, nil, 0x20000000)
f.mobid_full = ProtoField.uint32("canshark.mobid_full", "MOB-ID", base.HEX, nil, 0x1FFFFFFF)
f.mobid_std = ProtoField.uint32("canshark.mobid_std", "STD-ID", base.HEX, nil, 0x1FFC0000)
f.mobid_ext = ProtoField.uint32("canshark.mobid_ext", "EXT-ID", base.HEX, nil, 0x0003FFFF)
f.len = ProtoField.uint32("canshark.len", "Message Length", base.DEC)
f.data = ProtoField.bytes("canshark.datas", "Data")
f.port = ProtoField.uint8("canshark.port", "Port", base.DEC, vs_port)


-------------------------------------------------------------------------------
-- CanOpen

local canopen_nmt = function(buffer, pinfo, tree, msg) 
	t = tree:add("CanOpen: NMT");
	return "NMT"
end 

local canopen_sync = function(buffer, pinfo, tree, msg) 
	t = tree:add("CanOpen: SYNC");
	return "SYNC"
end

local canopen_timestamp = function(buffer, pinfo, tree, msg) 
	t = tree:add("CanOpen: TIMESTAMP");
	if msg.data then
		return "TIMESTAMP ["..tostring(msg.data:le_uint64()).."]"
	end
	return "TIMESTAMP"
end

local canopen_emcy = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: EMCY");
	return "EMCY"
end

local canopen_tsdo = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: TSDO");
	return "TSDO"
end 

local canopen_rsdo = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: RSDO");
	return "RSDO"
end 

local canopen_guard = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: GUARD");
	return "GUARD"
end 

canopen = {
	[0x000] = canopen_nmt,
	[0x080] = canopen_sync,
	[0x100] = canopen_timestamp,
}

function canshark_proto.init()
	for id=0x01,0x7F do 
		canopen[0x080 + id] = canopen_emcy
		canopen[0x580 + id] = canopen_tsdo
		canopen[0x600 + id] = canopen_rsdo
		canopen[0x700 + id] = canopen_guard
	end
end



function canshark_proto.dissector(buffer, pinfo, tree)
	local mobid = buffer(0, 4)
	local len =   buffer(4, 1)
	-- bytes 5 and 6 are unused
	local peripheral = buffer(7, 1)
	local datas = buffer(8, len:uint())
	
	local addr = {};
	addr.ide = rshift(band(mobid:uint(), tobit(0x80000000)), 31)
	addr.rtr = rshift(band(mobid:uint(), tobit(0x40000000)), 30)
	addr.err = rshift(band(mobid:uint(), tobit(0x20000000)), 29)
	addr.std = rshift(band(mobid:uint(), tobit(0x1FFC0000)), 18)
	addr.ext = rshift(band(mobid:uint(), tobit(0x0003FFFF)), 0)

	if addr.ide == 1 then
		addr.str = tohex(addr.std, 3).."."..tohex(addr.ext, 5)
	else
		addr.str = tohex(addr.std, 3)
	end
	
	local nam = vs_port[peripheral:uint()]..": ID="..addr.str
	if len:uint() > 0 then
		nam = nam.." Data="..tostring(datas)
	end

	t = tree:add(canshark_proto, nam, buffer())
	
	t:add(f.port, peripheral)
	
	if addr.err == 0 then
		q = t:add(f.mobid, addr.str, mobid)
		q:add(f.mobid_ide, mobid)
		q:add(f.mobid_rtr, mobid)
		q:add(f.mobid_err, mobid)
		q:add(f.mobid_full, mobid)
		q:add(f.mobid_std, mobid)
		if addr.ide == 1 then
			q:add(f.mobid_ext, mobid)
		end
		
		t:add(f.len, len);
		if len:uint() > 0 then
			t:add(f.data, datas)
		end
	end
	
	msg = {}
	msg.addr = addr;
	msg.data = datas;

	-- decode canopen protocol
	local co=canopen[addr.std]
	if co and type(co) == "function" then
		q = tree:add("CanOpen");
		pinfo.cols['info'] = vs_port[peripheral:uint()]..": CanOpen: ".. co(buffer, pinfo, q, msg)
	else
		pinfo.cols['info'] = vs_port[peripheral:uint()]..": ID ".. addr.str
	end

	pinfo.cols['protocol'] = pinfo.curr_proto
end

register_postdissector(canshark_proto)
