do local function run(msg, matches) local mahdi = 142266345 local milad = 162585557 local ashkan = 95603917 if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(mahdi) then chat_add_user("chat#id"..msg.to.id, 'user#id'..mahdi, ok_cb, false) elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(ashkan) then chat_add_user("chat#id"..msg.to.id, 'user#id'..ashkan, ok_cb, false) elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(milad) then chat_add_user("chat#id"..msg.to.id, 'user#id'..milad, ok_cb, false) end end return { patterns = { "^!!tgservice (.+)$", }, run = run } end
