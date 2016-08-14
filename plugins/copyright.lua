do

local function run(msg, matches)
  if matches[1]:lower() == 'saint cross' or 'saint cross bot' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/saint_cross.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
saint cross (Open Source) V 4.2.1
    Advanced saint cross Bot Based On TeleSeed
    
    Edited By : @mr_k1ng
    
    Our Telegram Channel ID :
    @venus_ch
  
    Speacial Thanks To My friends :
    @amir_sholmember_khonasham
    @PRINCE_DELL
    @gurden_robot
    and other that help me for this Bot
     GitHub :
     Https://github.com/alikingambav/archer3


 ]]
  end
end

return {
  patterns = {
    "^[!/]([Ss]aint cross bot)$",
    "^([s]aint)$",
    "^[!/]([Cc]ross)$"
    },
  run = run
}
end
