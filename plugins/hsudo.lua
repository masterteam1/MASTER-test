--MASTER TEAM
do
local function run(msg,matches)
if is_sudo(msg) and matches[1]== "hsudo" then
local text = [[☸↝Sudohelp↜☸
♺SUDOHELP :
✇add : تفعيل البوت 
✇rem : الغاء البوت 
✇bot on : لتشغيل بوت في مجْمٌوعه 
✇bot off : اطفا۽ البوت في مجموعه
✇creategroup : صنع مجموعه 
✇tosuper : تحويل مجموعه سوبر 
✇setowner : لُوَضُْع الُمٌدِيَرَ 
✇radio : رساله الى جميع 
✇shortlink +link : لجعل رابط مختصر 
✇time + city :لمعرفه الوقت 
✇date : لعرض تاريخ 
✇tr + لترجمه كلمه : كلمه 
✇addbot + link : لاضافه بوت الى مجموعه بالرابط 
✇music + اغاني اجنبية :اسم اغنية 
✇setbye : لوضع ترحيب👋 
✇dele : لمسح رساءل مجموعه بالعدد 
✇chats : لُْعرَضُ مٌجْمٌوَْعاتْ بّوَتْ 
♺post : نشر بالتوقيت
🌐➖➖➖🌐➖➖➖🌐
✇serverinfo : معلومات سيرفر 
✇update : لتحديث سيرفر 
✇run : لتشغيل السيرفر 
✇redis : لحل اخطاء سيرفر
🌐➖➖➖🌐➖➖➖🌐
💠➖➖💠➖➖💠➖➖💠
BY MASTER™ Ⓜ️
➸@Mortadha1997 🔱
☏Channels:
✺@Master_CH 🎐
✇Version : 2.0 New ♲
💠➖➖💠➖➖💠➖➖💠]]
return text
end
     if not is_sudo(msg) then
      return "only devs😈✋"
     end 
  end
 
return {
patterns ={
  "^[!/#](hsudo)$"
},
run = run
}
end
