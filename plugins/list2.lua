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
if is_momod(msg) and matches[1]== "list3" then
return [[
🔹اوامر الطرد و الحضر داخل المجموعة 🔹
➖🔹➖🔸➖🔹➖
kick + <user|reply> :  طرد | ⛔️
silent + <user|reply> : كتم | 🔕
block + <user|reply>: بلوك | ♨️
ban + <user|reply>: حظر | 🚷
unban + <user> : الغاء الحظر | ⭕️
banlist : المحظورين | 🆘
id : ايدي | 🆔
kickme : مغادرة | 🚫
shortlink +اختصار الرابط : رابط |🔗
echo +البوت يكرر كلامك : كلمات |💬
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
"(list3)"
},
run = run 
}
end
