--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function masterteam(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hlock' then 
  local master = [[🌐MASTER BOT V 2.0 ♺
         *↝LOCKS↜*
🔹➖➖➖🔹➖➖➖🔹
➥LOCKS :
✇lk links : لقفل الروابط
✇ulk links :لفتح الروابط
✇lk fwd : لقفل اعادة توجيه
✇ulk fwd : لفتح اعادة توجيه
✇lk spam : لقفل السبام
✇ulk spam : لفتح السبام
✇lk rtl : لقفل الدخول الجماعي
✇ulo rtl : لفتح الدخول الجماعي
✇lk flood :لقفل التكرار
✇ulk flood : لفتح التكرار
✇lk sticker : لقفل الملصقات
✇ulk sticker : لفتح الملصقات
✇lk file : لقفل الملفات
✇ulk file : لفتح الملفات
✇lk contacts : لقفل جهات الاتصال
✇ulk contacts : لفتح جهات الاتصال
✇lk strict : لقفل الدخول للمجموعة
✇ulk strict : لفتح الدخول للمجموعة
✇lk member : لقفل الاضافة
✇ulk member : لفتح الاضافة
✇lk reply : لقفل كلام بالرد
✇ulk reply : لفتح كلام بالرد
✇lk emoji : لقفل ايموجي
✇ulk emoji : لفتح ايموجي
✇lk fosh : لمنع كلمات سيئة
✇ulk fosh : لفتح كلمات سيئة
✇lk bots : api لمنع دخول بوتات 
✇ulk bots : لسماح دخول بوتات api
✇lk spamer : لمنع تكلم جيوش
✇ulk spamer : لسماح بالتكلم بالجيوش
✇lk zahif : لمنع زحف
✇ulk zahif : لسماح بالزحف
✇lk join : لمنع دخول بالرابط
✇ulk join : لسماح دخول بالرابط
✇lk leave : لمنع مغادرة اعضا۽
✇ulk leave :  لسماح مغادرة اعضاء
✇lk arabic : لمنع عربية
✇ulk arabic : لسماح بالعربية
✇lk english : لمنع انكليزية
✇ulk english : لسماح بالانكليزية
✇lk all : لقفل الكل 
✇ulk all : لفتح الكل
🔹➖➖➖🔹➖➖➖🔹
◐settings : locks اعدادات قائمة
🔹➖➖➖🔹➖➖➖🔹
➥MUTES : 
♺lk text : لكتم النص
♺ulk text : لسماح بالنص
♺lk all : لكتم الكل 
♺ulk all : لفتح الكل
❂lk photo : لكتم صور 
❂ulk photo : لسماح بالصور
❂lk audio : لكتم صوتيات
❂ulk audio :  لسماح بالصوتيات
❂lk video : لكتم فيديو
❂ulk video : لسماح بالفيديو
❂lk gifs : لكتم صور متحركه
❂ulk gifs : لسماح بالصور متحركه
❂lk documenst : لمنع نشر ملفات
❂ulk  documents : لسماح بنشر ملفات
🔹➖➖➖🔹➖➖➖🔹
◑muteslist : اعدادات قائمة MUTES
🔹➖➖➖🔹➖➖➖🔹
ATTENTION ! : 
❂ and ✇ for ALL ADMINS
♺ FOR OWNER AND SUDO !]] 
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
  "^[!#/](hlock)$", 
}, 
run = masterteam
} 
end
--MASTER TEAM -_-
