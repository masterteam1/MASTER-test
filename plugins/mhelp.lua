--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do
local function run(msg,matches)
local reply_id = msg['id']
if not is_momod(msg) and matches[1]== 'help' then
  local master = [[فقط هذه اوامر لك يا عضو🔹🔧
جميع الاوامر تعمل بالاشارات( ! او / )
✇kkme : للمغادرة
✇rules : لرؤية قوانين مجموعة
✇version : لروئية من صنع سورس
✇join master su : للأنضمام الى مجموعة الدعم
✇date : لرؤرية تاريخ
✶fullinfo : عليك املاء هذه معلومات التالية ↯↯↯↯↯↯↯↯↯↯↯↯↯
☆setnkname : لوضع اسم
☆setage : لوضع عمر
☆setsex : لوضع جنس
☆setnote : لوضع مذكرة ]]
reply_msg(reply_id, master, ok_cb, false)
end

local reply_id = msg['id']
if  is_momod(msg) then
local master = "للمشرفين فقط 🖕🏿😎"
reply_msg(reply_id, maste, ok_cb, false)
end

end
return {
patterns ={
  "^[!#/](help)$",
},
run = run
}
end
--MASTER TEAM -_-
