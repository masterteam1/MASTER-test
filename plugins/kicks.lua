--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 
local function run(msg,matches) 
local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hkick' then 
  local master = [[💠 HKICK 💠
   🌐 اوامر الحمايه بالطرد 🌐
🔸➖🔸➖🔸➖🔸➖🔸
عزيزي المستخدم 👁‍🗨 استخدم :
🔒/kick  :   لقفل الاوامر التاليه
🔓/ukick :  لفتح قفل الاوامر التاليه
‎*ضع مسافه واحده بين الامرين 💭
🔹➖🔹➖🔹➖🔹➖🔹
🔐media   جميع الميديا
🔐photo   الصور
🔐video   الفيديو
🔐audio   البصمات
🔐fwd   اعادة التوجيه
🔐link   الروابط
🔐spamer   كلمات الجيوش
🔐zahif   كلمات الزواحف
🔐fosh   الكلمات السيئه
🔹➖🔹➖🔹➖🔹➖🔹
🎖 ONLY OWNER |  فقط للمالك
💡/silent : قفل الدردشه مع طرد
💡/usilent : فتح قفل الدردشه
🔸➖🔸➖🔸➖🔸➖🔸
🌐M A S T E R®💠BOT💠
Copyright © 2016.MASTER™]] 
reply_msg(reply_id, master, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local master = "فَقًطِ لُلُمٌشِرَفَيَنَ ْعزُيَزُيَ" 
reply_msg(reply_id, master, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^[!#/](hkick)$", 
}, 
run = run 
} 
end
--MASTER TEAM -_-
