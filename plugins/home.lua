--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function masterteam(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'master' then 
  local master = [[‏          💠 MASTER 💠
   🌐 قائمة الاوامر الرئيسيه 🌐
🔸➖🔸➖🔸➖🔸➖🔸
🔹FOR OWNER : ( اوامر المالك )
💡/setadmin : اضافة اداري
💡/demadmin : حذف اداري
💡/admins : قائمة الاداريين
💡/prom : اضافة ادمن
💡/dem : حذف ادمن
💡/dele <عدد< : حذف رسائل بالعدد
🔹FOR MODERATES : ( اوامر الادمن )
🎭/id : عرض الايدي
🎭/info : عرض 
💡/del : حذف رساله بالرد
🎭/gpinfo : معلومات المجموعه
🎭/voice +نص : تحويل نص الى صوت
🎭/sticker : تحويل صوره الى ملصق
🎭/image : تحويل ملصق الى صوره
🎭/me : معرفة موقعك
🎭/date : التاريخ
🎭/time <بلد> : الوقت
🎭/link : عرض الرابط
🎭/slink : وضع رابط جديد
🎭/nlink : انشاء رابط جديد
🎭/linkpv : ارسال الرابط للخاص
🎭/setname : وضع اسم للمجموعه
🎭/setusername : وضع معرف للمجموعه
🎭/setphoto : وضع صوره للمجموعه
🎭/setrules : وضع قوانين
🎭/setabout : وضع وصف
🎭/rules : القوانين
🎭/owner : مالك المجموعه
🎭/gbots : بوتات المجموعه
🎭/who : عرض الاعضاء
🎭/music : لطلب اغنيه اجنبيه
🎭/tagall + نص : عمل اشاره للاعضاء
🎭/delnote : خذف المذكره
🔹FOR MEMBER : ( اوامر الاعضاء )
💡/kickme : مغادرة المجموعه
💡/version : معلومات البوت
💡/date : التاريخ
💡/finfo : عليك املاء المعلومات الاتيه
🎖/setnkname : لوضع اسم مفضل
🎖/setsex : وضع الجنس
🎖/setage : لوضع العمر
🎖/setnote : لوضع مذكره
🎖/dinfo : حذف المعلومات التاليه
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
  "^[!#/](master)$", 
}, 
run = masterteam
} 
end
--MASTER TEAM -_-
