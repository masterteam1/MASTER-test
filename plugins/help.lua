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
  local master = [[🔹 اهلاً بك في مساعدة بوت ماستر :
🌐M A S T E R®💠BOT💠
🔹➖➖🔹➖➖🔹➖➖🔹
🔻 توجد 6 قوائم للمساعده 🌐 :

💡/master : الاوامر الرئيسيه
💡/hlock : اوامر حماية المجموعه
💡/hkick : اوامر الحمايه بالطرد
💡/hwarn : اوامر الحمايه بالتحذير
💡/hban : اوامر الطرد والحضر
💡/hsudo : اوامر المطور

لمزيد من المساعده 🔛 قم بالدخول الى مجموعة الدعم 🔱 للدخول ارسل الامر :
/join master su

‎او ارسال رساله الى المطور بأرسال الامر :
‎الدعم + الرساله

‎قناة البوت 🌐 :
🔲 @Master_CH 🔘

‎تم تطوير البوت بواسطة ✅ :
🔱 @Mortadha1997 🌐]] 
reply_msg(reply_id, master, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local master = "" 
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
