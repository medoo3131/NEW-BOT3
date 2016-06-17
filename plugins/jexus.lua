do 

local function ipex(msg, matches)
if is_momod(msg) and matches[1]== "/" then
return "بدون / وثول 😒😐"


end

end

return {
description = "Help", 
usage = "Help",
patterns = {
"(/)"
},
run = ipex,
}
end