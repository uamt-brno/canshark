-- Author: Frantisek Burian <BuFran@seznam.cz>

local bit = require("bit");

-- CiA DS203.2
local canopen_nmt = function(buffer, pinfo, tree, msg) 
	t = tree:add("CanOpen: NMT")
	
	pinfo.cols.info:append("NMT")
end

-- CiA DS204.2
local canopen_dbt_req = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: DBT Request")
	
	pinfo.cols.info:append("DBT Req ")
end

local canopen_dbt_rsp = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: DBT Response")
	
	pinfo.cols.info:append("DBT Rsp ")
end


-- CiA DS205.2 and DS205.2A for LMT, DS305 for LSS
local canopen_lmt_req = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: LMT Request")
	
	pinfo.cols.info:append("LMT Req ")

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
end

local canopen_lmt_rsp = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: LMT Response")
	
	pinfo.cols.info:append("LMT Rsp ")
	
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



local canopen_sync = function(buffer, pinfo, tree, msg) 
	t = tree:add("CanOpen: SYNC")
	
	pinfo.cols.info:append("SYNC")
end

local canopen_timestamp = function(buffer, pinfo, tree, msg) 
	t = tree:add("CanOpen: TIMESTAMP")
	
	pinfo.cols.info:append("TIMESTAMP");
	if msg.data:len() == 8 then
		pinfo.cols.info:append(" ["..tostring(msg.data:le_uint64()).."]")
	end
end

local canopen_emcy = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: EMCY")
	pinfo.cols.info:append("EMCY")
end

vs_tsdotype = {
	[0] = "Download segment request",
	[1] = "Initiate download request",
	[2] = "Initiate upload request",
	[3] = "Upload segment request",
	[4] = "Abort SDO download",
	[5] = "Block upload request",
	[6] = "Block download request",
	[7] = "Block download end",
}

vs_rsdotype = {
	[0] = "Upload segment response",
	[1] = "Download segment response",
	[2] = "Initiate upload response",
	[3] = "Initiate download response",
	[4] = "Abort SDO download",
	[5] = "Block download response",
	[6] = "Block upload response",
	[7] = "Block download end",
}

vs_dir = { [0] = "Request", [1] = "Response" }

sdo_proto = Proto("sdo", "SDO")

local x = sdo_proto.fields

-- header
x.dir = ProtoField.uint8("sdo.dir", "Direction", base.DEC, vs_dir)

x.ccsr = ProtoField.uint8("sdo.ccs", "CCS", base.DEC, vs_tsdotype, 0xE0)
x.ccst = ProtoField.uint8("sdo.ccs", "CCS", base.DEC, vs_rsdotype, 0xE0)

x.n = ProtoField.uint8("sdo.n", "N", base.DEC, nil, 0x0C)
x.e = ProtoField.uint8("sdo.e", "Expedited", base.DEC, nil, 0x02)
x.s = ProtoField.uint8("sdo.s", "Size", base.DEC, nil, 0x01)


x.index = ProtoField.uint16("sdo.index", "Index", base.HEX)
x.subindex = ProtoField.uint16("sdo.subindex", "SubIndex", base.HEX)


-- CiA DS202
local canopen_tsdo = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: TSDO")
	pinfo.cols.info:append("TSDO")
	
	t:add(x.dir, 1)
	
	t:add(x.ccst, msg.data(0,1))
	t:add(x.n, msg.data(0,1))
	t:add(x.e, msg.data(0,1))
	t:add(x.s, msg.data(0,1))
	t:add(x.index, msg.data(1,2))
	t:add(x.subindex, msg.data(3,1))
	
	-- 0x40 Initiate upload request (write to index [byte2 byte1] subindex [byte3])
		-- byte0 & 0x03    (bits e,s bits 1,0)
		-- 0x00 Reserved
		-- 0x01 Size bytes
		-- 0x02 Expedited Unspecified bytes
			-- [byte7 byte6 byte5 byte4]
		-- 0x03 Expedited transfer
			-- byte0 & 0x0C  (n, bits 3..2)
			-- 0x00 [byte7 byte6 byte5 byte4]
			-- 0x04 [byte6 byte5 byte4]
			-- 0x08 [byte5 byte4]
			-- 0x0C [byte4]
end 

local canopen_rsdo = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: RSDO")
	
	pinfo.cols.info:append("RSDO")

	t:add(x.dir, 0)
	t:add(x.ccsr, msg.data(0,1))
	t:add(x.n, msg.data(0,1))
	t:add(x.e, msg.data(0,1))
	t:add(x.s, msg.data(0,1))
	t:add(x.index, msg.data(1,2))
	t:add(x.subindex, msg.data(3,1))
	
	-- pinfo.cols.info:append(" " .. tostring(fld_rsdo_ccs()))
end 

local canopen_guard = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: GUARD")
	pinfo.cols.info:append("GUARD")
end 

canopen = {
	[0x000] = canopen_nmt,
	[0x080] = canopen_sync,
	[0x100] = canopen_timestamp,
	[0x7E4] = canopen_lmt_rsp,
	[0x7E5] = canopen_lmt_req,
	[0x7E7] = canopen_dbt_req,
	[0x7E8] = canopen_dbt_rsp,
}

function canopen_proto_init()
	for id=0x01,0x7F do 
		canopen[0x080 + id] = canopen_emcy
		canopen[0x580 + id] = canopen_tsdo
		canopen[0x600 + id] = canopen_rsdo
		canopen[0x700 + id] = canopen_guard
	end
end

function canopen_proto_dissector(buffer, pinfo, tree, msg)
	local co = canopen[msg.addr.std]
	if co and type(co) == "function" then
		id = bit.band(msg.addr.std, 0x7F)
		
		if id > 0 then
			pinfo.cols.info = "CanOpen["..tostring(id).."]: "
		else
			pinfo.cols.info = "CanOpen: "
		end
		co(buffer, pinfo, tree, msg)
	end
end
