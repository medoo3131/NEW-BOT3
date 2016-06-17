do 

local function ipex(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return "👋 اهلا بك يا : @"..msg.from.username.."\n\n"
.."[توجد ثلاثة قوائم للاوامر]".."\n"
.."➖🔹➖🔸➖🔹➖".."\n"
.."🔹- /list1 — اوامر ادارة المجموعة ".."\n"
.."🔹- /list2 — اوامر حماية المجموعة".."\n"
.."🔹- /list3 — اوامر الطرد والحضر ".."\n"
.."➖🔹➖🔸➖🔹➖".."\n"
.."Channel: @DEV_IRAQ1 🎗".."\n\n"
.."🗓  "..os.date("!%A, %B %d, %Y\n", timestamp)

end

end

return {
description = "Help", 
usage = "Help",
patterns = {
"(help)"
},
run = ipex,
}
end