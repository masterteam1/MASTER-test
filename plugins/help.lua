--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function masterteam(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'help' then 
  local master = [[🌐MASTER BOT V 2.0 ♺
🔹➖➖➖🔹➖➖➖🔹
جميع اوامر تعمل بالاشِارات < !  او / >
🔹➖➖➖🔹➖➖➖🔹
/home : القائمه الرئيسية
/hban : اوامر الطرد والحضر
/hlock : اوامر الحماية
/hkicks : اوامر الحماية بالطرد
/hwarn : اوامر الحماية بالتحذير
/hwlc : لمعرفه كيفية وضع ترحيب
/hsudo : اوامر المطور
🔹➖➖➖🔹➖➖➖🔹
💠DEV : @Mortadha1997
Ⓜ️Channel : @Master_CH]] 
reply_msg(reply_id, master, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local master = "فَقًطِ لُلُمٌشِرَفَيَنَ ْعزُيَزُي!َ" 
reply_msg(reply_id, master, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^[!#/](help)$", 
}, 
run = masterteam 
} 
end
--MASTER TEAM -_-
