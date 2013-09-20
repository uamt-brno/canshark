-- Author: Frantisek Burian <BuFran@seznam.cz>

local canopen_nmt = function(buffer, pinfo, tree, msg) 
	t = tree:add("CanOpen: NMT")
	
	pinfo.cols.info:append("NMT")
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

local canopen_tsdo = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: TSDO")
	pinfo.cols.info:append("TSDO")
end 

local canopen_rsdo = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: RSDO")
	pinfo.cols.info:append("RSDO")
end 

local canopen_guard = function(buffer, pinfo, tree, msg)
	t = tree:add("CanOpen: GUARD")
	pinfo.cols.info:append("GUARD")
end 

canopen = {
	[0x000] = canopen_nmt,
	[0x080] = canopen_sync,
	[0x100] = canopen_timestamp,
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
		pinfo.cols.info:append(" CanOpen: ")
		co(buffer, pinfo, tree, msg)
	end
end
