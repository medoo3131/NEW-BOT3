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
if is_momod(msg) and matches[1]== "list2" then
return [[

- اوامر القفل والفتح في المجموعة | ✂️
➖🔹➖🔸➖🔹➖
 ↴  d— للمنع , ↴  u — للسماح
➖🔹➖🔸➖🔹➖
aud : منع الصوتيات | 🔊
php : منع الصور | 🌠
vid : منع الفديوات | 🎥
gif : منع الصور المتحركة | 🎡
doc : منع الملفات | 🗂
txt : منع الكتابة | 📝
all : تفعيل وضع الصمت | 🔕
➖🔹➖🔸➖🔹➖
d ↴ 🔒 اقفل | u ↴ 🔓 افتح
ads : الروابط | 🔗
contacts : جهات الاتصال | 📵
fld : التكرارات | 🔐
Spm : الكلايش الطويلة | 📊
ar : اللغة العربية | 🆎
en : اللغة الانكليزية : | 🔡
member : اضافة الاعضاء | 👤
rtl : الرتل | 🚸
Tgservice : اشعارات الدخول | ⚛
sk : الملصقات | 🎡
tag : الاشارة او التاك | ➕
emj : السمايلات | 😃
bots : البوتات | 🤖
fwd : اعادة التوجيه | ↩️
rep : الردود | 🔃
join : الدخول عبر الرابط | 🚷
username : اليوزرنيم | @
media : الميديا | 🆘
badword : الكلمات السيئة | 🏧
leave : المغادرة | 🚶
strict : الحماية | ⛔️
all : الكل | 🔕
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
"(list2)"
},
run = run 
}
end
