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
  local master = [[🌐MASTER BOT V 2.0 ♺
         *↝KICKS↝*
🔹➖➖➖🔹➖➖➖🔹
➥KICKS :
✇kick media : لقفل جميع الميديا بالطرد
✇ukick media : لفتح جميع الميديا بالطرد
✇kick photo : لقفل الصور بالطرد
✇ukick photo : لفتح الصور بالطرد
✇kick video : لقفل الفيديو بالطرد
✇ukick video : لفتح الفيديو بالطرد
✇kick audio : لقفل الصوتيات بالطرد
✇ukick audio : لفتح صوتيات بالطرد
✇kick fwd : لقفل اعادة توجيه بالطرد
✇ukick fwd : لفتح توجيه بالطرد
✇kick link : لقفل روابط بالطرد
✇ukick link : لفتح الروابط بالطرد
✇kick spam : لقفل وَطرد تكلم جيوش
✇ukick spamer : لفتح و طرد تكلم جيوش
✇kick zahif : لمنع وطرد زواحف
✇ukick zahif : لسماح بالزواحف
✇kick fosh : لقفل كلمات سيئة بالطرد
✇ukick fosh : لفتح كلمات سيئة بالطرد
🔹➖➖➖🔹➖➖➖🔹
Owner Only : 
♺silent : لقفل دردشه مع طرد
♺usilent : لفتح دردشه مع طرد]] 
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
