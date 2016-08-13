do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = 234169062

  if matches[1] == "support" then
    user = 'user#id'..user
  end

  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "بابایی اومد😍😍😍😍😍"
elseif msg.to.type == 'channel' then
    local chat = 'channel#id'..msg.to.id
    channel_invite(chat, user, callback, false)
    return "بابایی اومد😍😍😍😍😍"
  else 
    return 'دیوانه این جا که گروه نیست'
  end

end

return {
  description = "support", 
  patterns = {
    "^[!/#](support)$"
  }, 
  run = run 
}

end
