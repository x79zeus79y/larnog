do
function run(msg, matches)
  local user = 'user#id'..our_id
  local chat = 'chat#id'..msg.to.id
  chat_del_user(chat, user, ok_cb, false)
end


return {
    description = "",
    usage = "",
    patterns = {
	  "^lf$"
    },
    run = run,
    privileged = true
}

end
