--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Aziz < @TH3_GHOST > 
# our channel: @DevPointTeam
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "list1" then
return [[
🔹اوامر ادارة المجموعات 🔹
➖🔹➖🔸➖🔹➖
who : قائمة الاعضاء | 👥
info : معلومات العضو | 📃
app : للبحث عن تطبيق | 📃
settings : الاعدادات | ⚙
me : موقعك في المجموعة | 🏌
dev : رابط كروب الدعم | ⚙
➖🔹➖🔸➖🔹➖
add : رفع ادمن | ➕
rem : تنزيل ادمن | ✖️
setowner : رفع اداري | 🔝
admins : قائمة الادمنية | 👥
➖🔹➖🔸➖🔹➖
link : رابط الكروب | 🔗
setlink : وضع رابط | 📌
linkpv : الرابط خاص | 📩
newlink : رابط جديد | 🆕
➖🔹➖🔸➖🔹➖
block + لمنع كلمة معينة : كلمة | ✖️
unblock + السماح بالكلمة : كلمة ✔️
blocks word : قائمة الكلمات | 💭
clean blocks word : مسح الكلمات |🔰
➖🔹➖🔸➖🔹➖
setrules + وضع قوانين : القوانين | ⚙
rules : رؤية القوانين : 👁
setabout + وضع وصف : الوصف | 🔧
setname + وضع اسم : اسم | 🎫
setwlc + وضع الترحيب : الترحيب |🚏
setbye + وضع التوديع : التوديع | 💭
setphoto : وضع صوره | 🎡
➖🔹➖🔸➖🔹➖
cl ↴ حذف ⛔️
rules :  القوانين | 🎌
about : الوصف | 📃
modlist : الادمنية | 👥
muteuser : المكتومين | 🗣
w : رسالة الترحيب | 📝
b : رسالة الخروج | 🖐
username : المعرف | @
➖🔹➖🔸➖🔹➖
Channel: @DEV_IRAQ1 🎗

]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(list1)"
},
run = run 
}
end
