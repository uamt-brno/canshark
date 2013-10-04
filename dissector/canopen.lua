-- Author: Frantisek Burian <BuFran@seznam.cz>

local bit = require("bit");

-----------------------------------------------------------------------------------------------------------------------------------------------------
-- CiA DS203.2
co_nmt_proto = Proto("co_nmt", "NMT")

local canopen_nmt = function(buffer, pinfo, tree, msg) 
	t = tree:add(co_nmt_proto)
end

-----------------------------------------------------------------------------------------------------------------------------------------------------
-- CiA DS204.2
co_dbt_proto = Proto("co_dbt", "DBT")

local canopen_dbt = function(buffer, pinfo, tree, msg)
	t = tree:add(co_dbt_proto)
end

-----------------------------------------------------------------------------------------------------------------------------------------------------
-- CiA DS205.2 and DS205.2A for LMT, DS305 for LSS
co_lmt_proto = Proto("co_lmt", "LMT")

local canopen_lmt = function(buffer, pinfo, tree, msg)
	t = tree:add(co_lmt_proto)

	-- request
	-- byte0 meaning:
	-- 0x00 - 0x3F is LMT (DS205)
	-- 0x40 - 0x7f is LSS (DS305)
	
	-- 0x01 Switch mode selective (manufacturer name)
	-- 0x02 Switch mode selective (product name)
	-- 0x03 Switch mode selective (serialno)
	-- 0x04 Switch mode global (byte1=(0 normal, 1 config))
	-- 0x05 Identify  slave Manufacturer name
	-- 0x06 Identify  slave Product name
	-- 0x07 Identify  slave Serial number low
	-- 0x08 Identify  slave Serial number high
	-- 0x09 Reserved
	-- 0x0A Configure Standby support
	-- 0x0B Configure Hardware sleep
	-- 
	-- 0x11 Configure node ID (byte1=newID)
	-- 0x12 Configure module name
	-- 0x13 Configure bit timing (byte1= table selector 0=standard, byte2=baudrate table 1000k, 800k, 500k, 250k, 125k, reserved, 50k, 20k, 10k)
	-- 0x15 Activate bit timing (byte12= delay before and after set )
	-- 0x17 Store Configuration
	-- 0x18 Configure Power management Layer Timing
	-- 0x19 Activate Power management Layer Timing
	
	-- 0x24 Inquire Manufacturer name
	-- 0x25 Inquire Product name
	-- 0x26 Inquire Serial number
	
	-- 0x5E Inquire node ID
	
	-- response
	
	-- byte0 meaning:
	-- 0x00 - 0x3F is LMT (DS205)
	-- 0x40 - 0x7f is LSS (DS305)
	
	-- 0x09 Identify slave
	-- 0x11 Configure Node ID (byte1=(0 success, 1 error), byte2=errext)
	-- 0x12 status
	-- 0x13 Configure bit timing (byte1=(0 success, 1 error), byte2=errext)
	-- 0x17 Store configuration (byte1=(0 success, 1 error), byte2=errext)
	
	
	-- 0x5E Inquire node ID (byte1=currentID)
end

-----------------------------------------------------------------------------------------------------------------------------------------------------
co_sync_proto = Proto("co_sync", "SYNC")

local canopen_sync = function(buffer, pinfo, tree, msg) 
	t = tree:add(co_sync_proto)
end

-----------------------------------------------------------------------------------------------------------------------------------------------------

co_emcy_proto = Proto("co_emcy", "EMCY")

local canopen_emcy = function(buffer, pinfo, tree, msg)
	t = tree:add(co_emcy_proto)
end

-----------------------------------------------------------------------------------------------------------------------------------------------------

co_tstamp_proto = Proto("co_tstamp", "TIMESTAMP")

local canopen_timestamp = function(buffer, pinfo, tree, msg) 
	t = tree:add(co_tstamp_proto)
	
	if msg.data:len() == 8 then
		pinfo.cols.info:append(" ["..tostring(msg.data:le_uint64()).."]")
	end
end


-----------------------------------------------------------------------------------------------------------------------------------------------------
-- The SDO protocol (CiA DS202)
--

co_sdo_proto = Proto("sdo", "SDO")

vs_tsdotype = {
	[0] = "Download segment",
	[1] = "Initiate download",
	[2] = "Initiate upload",
	[3] = "Upload segment",
	[4] = "Abort",
	[5] = "Block upload",
	[6] = "Block download",
	[7] = "Block download end",
}

vs_rsdotype = {
	[0] = "Upload segment",
	[1] = "Download segment",
	[2] = "Initiate upload",
	[3] = "Initiate download",
	[4] = "Abort",
	[5] = "Block download",
	[6] = "Block upload",
	[7] = "Block download end",
}

vs_dir = { 
	[11] = "Response",  -- 0x580
	[12] = "Request",   -- 0x600
}

local sdo = co_sdo_proto.fields

sdo.dir = ProtoField.uint16("sdo.function", "Function", base.HEX, vs_dir, 0x780)

sdo.ccs = ProtoField.uint8("sdo.ccs", "CCS", base.DEC, vs_tsdotype, 0xE0)
sdo.scs = ProtoField.uint8("sdo.scs", "SCS", base.DEC, vs_rsdotype, 0xE0)

sdo.n = ProtoField.uint8("sdo.n", "N", base.DEC, nil, 0x1C)
sdo.e = ProtoField.uint8("sdo.e", "Expedited", base.DEC, nil, 0x02)
sdo.s = ProtoField.uint8("sdo.s", "Size", base.DEC, nil, 0x01)

sdo.index = ProtoField.uint16("sdo.index", "Index", base.HEX)
sdo.subindex = ProtoField.uint8("sdo.subindex", "SubIndex", base.HEX)

sdo.data = ProtoField.bytes("sdo.data", "Data")
sdo.datalen = ProtoField.uint32("sdo.datalen", "Data Length", base.DEC)

getdata_table = {
	[0x01] = function(data) return nil,data(4,4):le_uint() end,
	[0x02] = function(data) return data(4,4),0 end,
	[0x03] = function(data) return data(4,4),4 end,
	[0x07] = function(data) return data(4,3),3 end,
	[0x0B] = function(data) return data(4,2),2 end,
	[0x0F] = function(data) return data(4,1),1 end,
}

local getdata = function(d)
	local p = getdata_table[bit.band(d(0,1):uint(), 0x0F)]
	
	if p then
		return p(d)
	else
		return nil,0
	end
end

local canopen_sdo = function(buffer, pinfo, tree, msg)
	t = tree:add(co_sdo_proto)

	t:add(sdo.dir, msg.addr.std)

	local str = string.format(" node=%02X", msg.nodeid) 

	if msg.funct == 11 then
		t:add(sdo.scs, msg.data(0,1))
		str = " Resp" .. str
	else
		t:add(sdo.ccs, msg.data(0,1))
		str = " Req " .. str
	end

	pinfo.cols.info = "SDO" .. str
	t:append_text(str)
	
	t:add(sdo.n, msg.data(0,1))
	t:add(sdo.e, msg.data(0,1))
	t:add(sdo.s, msg.data(0,1))
	t:add_le(sdo.index, msg.data(1,2))
	t:add(sdo.subindex, msg.data(3,1))
	
	pinfo.cols.info:append(string.format(" index=[%04X:%02X]", msg.data(1,2):le_uint(), msg.data(3,1):uint()))

	local cs = bit.band(msg.data(0,1):uint(),0xE0)
	
	if ((msg.funct == 11) and (cs == 0x40)) or      -- Response to upload (READ)
	   ((msg.funct == 12) and (cs == 0x20)) then    -- Request download (WRITE)
	
		data,len = getdata(msg.data)

		t:add(sdo.datalen, len)
		
		if data then
			t:add_le(sdo.data, data)
			pinfo.cols.info:append(string.format(" value=0x%0X", data:le_uint()))
		end

		if len == 0 then
			if data then 
				pinfo.cols.info:append(" size=unspecified")
			end
		else
			pinfo.cols.info:append(string.format(" size=%d", len))
		end
	end
	
	if cs == 0x80 then
		pinfo.cols.info:append(string.format(" ABORT [%08X]",  msg.data(4,4):le_uint()))
	end
end 

-----------------------------------------------------------------------------------------------------------------------------------------------------

co_guard_proto = Proto("co_guard", "GUARD")

local canopen_guard = function(buffer, pinfo, tree, msg)
	t = tree:add(co_guard_proto)
end

-----------------------------------------------------------------------------------------------------------------------------------------------------
-- CanOpen DISSECTOR

copen_proto = Proto("copen", "CanOpen")

vs_funct = {
	[ 0] = "NMT",		-- 0x000
	[ 1] = "SYNC/EMCY",	-- 0x080
	[ 2] = "TIME",		-- 0x100
	[ 3] = "TPDO1",		-- 0x180
	[ 4] = "RPDO1",		-- 0x200
	[ 5] = "TPDO2",		-- 0x280
	[ 6] = "RPDO2",		-- 0x300
	[ 7] = "TPDO3",		-- 0x380
	[ 8] = "RPDO3",		-- 0x400
	[ 9] = "TPDO4",		-- 0x480
	[10] = "RPDO4",		-- 0x500
	[11] = "TSDO",		-- 0x580
	[12] = "RSDO",		-- 0x600
	[13] = "reserved",	-- 0x680
	[14] = "GUARD",		-- 0x700
	[15] = "NMT/LMT/DBT"	-- 0x780
}

canopen = {
	[0x000] = canopen_nmt,
	[0x080] = canopen_sync,
	[0x100] = canopen_timestamp,
	[0x700] = canopen_guard,
	[0x7E4] = canopen_lmt,		-- rsp
	[0x7E5] = canopen_lmt,		-- req
	[0x7E7] = canopen_dbt,		-- req
	[0x7E8] = canopen_dbt,		-- response
}

function canopen_proto_init()
	for id=0x01,0x7F do 
		canopen[0x080 + id] = canopen_emcy
		canopen[0x580 + id] = canopen_sdo
		canopen[0x600 + id] = canopen_sdo
		canopen[0x700 + id] = canopen_guard
	end
end

local copen = copen_proto.fields

copen.funct = ProtoField.uint16("copen.funct", "Function", base.HEX, vs_funct, 0x780)
copen.nodeid = ProtoField.uint16("copen.nodeid", "Node", base.HEX, nil, 0x07F)

function canopen_proto_dissector(buffer, pinfo, tree, msg)
	local co = canopen[msg.addr.std]
	if co and type(co) == "function" then
		msg.nodeid   = bit.band(msg.addr.std, 0x07F)
		msg.funct = bit.rshift(bit.band(msg.addr.std, 0x780), 7)

		t = tree:add(copen_proto);
		t:add(copen.nodeid, msg.addr.std)
		t:add(copen.funct, msg.addr.std)

		local str = string.format(" nodeid=%02X function=%s", msg.nodeid, vs_funct[msg.funct]) 
		pinfo.cols.info = "CanOpen: " .. str
		t:append_text(str)

		co(buffer, pinfo, tree, msg)
	end
end
