do 

local function master(msg, matches) 
if is_sudo(msg) then 
        local text = " Welcome in BOT MASTER ".."\n".."🆔 lD : "..msg.from.id.."\n".." 💠 Name : "..msg.from.first_name.."\n".." 💠 #Username : @"..msg.from.username.."\n".." 💠 Group Name : "..msg.to.title .."\n".."🕛Date : "..os.date('!%A, %B, %d, %Y\n',timestamp) 
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_momod(msg) then 
        local text = " Welcome in BOT MASTER ".."\n".."🆔 lD  : "..msg.from.id.."\n".." 💠 Name : "..msg.from.first_name.."\n".." 💠 #Username : @"..msg.from.username.."\n".." 💠 Group Name : "..msg.to.title.."\n".."🕛Date : "..os.date('!%A, %B, %d, %Y\n',timestamp) 
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if not is_momod(msg) then 
        local text = " Welcome in BOT MASTER ".."\n".."🆔 lD : "..msg.from.id.."\n".." 💠 Name : "..msg.from.first_name.."\n".." 💠 #Username : @"..msg.from.username.."\n".." 💠 Group Name : "..msg.to.title.."\n".."🕛Date : "..os.date('!%A, %B, %d, %Y\n',timestamp) 
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_owner(msg) then 
        local text = " Welcome in BOT MASTER ".."\n".."🆔 lD : "..msg.from.id.."\n".." 💠 Name : "..msg.from.first_name.."\n".." 💠 #Username : @"..msg.from.username.."\n".." 💠 Grop Name : "..msg.to.title.."\n".."🕛Date : "..os.date('%A, %B, %d, %Y\n',timestamp) 
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
     end 

return { 
  patterns = { 
       "^[!/](id)$", 
  }, 
  run = master, 
} 

end
