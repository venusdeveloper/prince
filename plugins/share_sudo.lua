do

function run(msg, matches)     -- Bot number     -- first name        -- last name
send_contact(get_receiver(msg), "+989306773283", "ADMIN", "", ok_cb, false)
end

return {
patterns = {
"^!share so$",
"^share so$",
"^Share so$",
"^/share so$",
"^/number so$",
"^!share so$",
"^!number so$",
"^Number so$",
"^number so$",
"^phone so$",
"^Phone so$",
"^/phone so$",

},
run = run
}

end
