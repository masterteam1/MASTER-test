--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function masterteam(msg, matches)
  if matches[1] == "/kick zahif" then
    local kzahif = 'kzahif:'..msg.to.id
    redis:set(kzahif, true)
    local text = " تم قفل  كلمات الزواحف في المجموعة مع طرد{✔️}😁❤️ " 
    reply_msg(msg.id, text, ok_cb, true)
   end
  if matches[1] == "/ukick zahif" then
    local kzahif = 'kzahif:'..msg.to.id 
    redis:del(kzahif) 
    local text = " تم فتح  كلمات الزواحف في المجموعة{✔️}😁❤️ " 
    reply_msg(msg.id, text, ok_cb, true) 
   end 

  if matches[1] == "صنع" then 
     --return " " 

  end 
end 

return { 
  patterns = { 
     "(.*)" 
  },
run = masterteam, 
} 

end 
--MASTER TEAM -_-
