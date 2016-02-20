do
local function run(msg, matches)
local x = 175441592 —<— 162337997,186106896,179152237,148168438
local y = 179152237 —<— 148168438,175441592,162337997,186106896
local z = 148168438 —<— 175441592,162337997,186106896,179152237
    if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(x) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..x, ok_cb, false)
    end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(z) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..z, ok_cb, false)
    end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(y) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..y, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^!!tgservice (.+)$",
  },
  run = run
}
end
