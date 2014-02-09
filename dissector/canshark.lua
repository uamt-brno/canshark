-- Author: Frantisek Burian <BuFran@seznam.cz>

canshark_proto = Proto("canshark", "CAN")

local bit = require("bit");
local band, rshift, tobit, tohex = bit.band, bit.rshift, bit.tobit, bit.tohex

vs_port = {
	[0x00] = "CAN",
	[0x01] = "CAN1",
	[0x02] = "CAN2",
	[0x03] = "CAN3",
	[0x04] = "CAN4",
}

vs_dir = {
	[0x00] = "RX",
	[0x01] = "TX",
}

local f = canshark_proto.fields

-- header
f.mobid = ProtoField.string("canshark.mobid", "Message Object Identifier", base.HEX)
f.mobid_ide = ProtoField.bool("canshark.mobid_ide", "IDE", 32, nil, 0x80000000)
f.mobid_rtr = ProtoField.bool("canshark.mobid_rtr", "RTR", 32, nil, 0x40000000)
f.mobid_err = ProtoField.bool("canshark.mobid_err", "ERR", 32, nil, 0x20000000)
f.mobid_full = ProtoField.uint32("canshark.mobid_full", "MOB-ID", base.HEX, nil, 0x1FFFFFFF)
f.mobid_std = ProtoField.uint32("canshark.mobid_std", "STD-ID", base.HEX, nil, 0x1FFC0000)
f.mobid_ext = ProtoField.uint32("canshark.mobid_ext", "EXT-ID", base.HEX, nil, 0x0003FFFF)
f.len = ProtoField.uint32("canshark.len", "Message Length", base.DEC)
f.data = ProtoField.bytes("canshark.datas", "Data")
f.port = ProtoField.uint8("canshark.port", "Port", base.DEC, vs_port, 0x07)
f.dir = ProtoField.uint8("canshark.dir", "Direction", base.DEC, vs_dir, 0x08)
f.mbox = ProtoField.uint8("canshark.mbox", "Mailbox", base.DEC, nil, 0xF0)
f.timestamp = ProtoField.uint16("canshark.timestamp", "Time", base.HEX)


-------------------------

function canshark_proto.init()
	canopen_proto_init();
end



function canshark_proto.dissector(buffer, pinfo, tree)
	local mobid = buffer(0, 4)
	local len =   buffer(4, 1)
	local peripheral = buffer(5, 1)
	local timestamp = buffer(6, 2)
	local datas = buffer(8, len:uint())

	local addr = {};
	addr.ide = rshift(band(mobid:uint(), tobit(0x80000000)), 31)
	addr.rtr = rshift(band(mobid:uint(), tobit(0x40000000)), 30)
	addr.err = rshift(band(mobid:uint(), tobit(0x20000000)), 29)
	addr.std = rshift(band(mobid:uint(), tobit(0x1FFC0000)), 18)
	addr.ext = rshift(band(mobid:uint(), tobit(0x0003FFFF)), 0)

	local dir    = rshift(band(peripheral:uint(), 0x08), 3)
	local periph = rshift(band(peripheral:uint(), 0x07), 0)

	if addr.ide == 1 then
		addr.str = tohex(addr.std, 3).."."..tohex(addr.ext, 5)
	else
		addr.str = tohex(addr.std, 3)
	end

	t = tree:add(canshark_proto, vs_port[periph] .. "(".. vs_dir[dir] ..")".." COB-ID="..addr.str, buffer())
	if len:uint() > 0 then
		 tree:append_text(" data="..tostring(datas))
	end

	t:add(f.port, peripheral)
	t:add(f.dir, peripheral)
	t:add(f.mbox, peripheral)
	t:add_le(f.timestamp, timestamp)

	if addr.err == 0 then
		q = t:add(f.mobid, addr.str)
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
	
	pinfo.cols.info = vs_port[periph]
	pinfo.cols.protocol = pinfo.curr_proto

	local msg = {}
	msg.addr = addr;
	msg.data = datas;

	-- decode canopen protocol
	canopen_proto_dissector(buffer, pinfo, tree, msg)
end
