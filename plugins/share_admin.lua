do

function run(msg, matches)     -- Bot number     -- first name        -- last name
send_contact(get_receiver(msg), "+1908 969 0211", "my admin", "sepehr", ok_cb, false)
end

return {
patterns = {
"^!share an$",
"^share an$",
"^Share an$",
"^/share an$",
"^/number an$",
"^!share an$",
"^!number an$",
"^Number an$",
"^number an$",
"^phone an$",
"^Phone an$",
"^/phone an$",

},
run = run
}

end
