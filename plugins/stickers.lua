do
function run(msg, matches)
if matches[1]:lower() == 'hextor' then -- Put everything you like :)
send_document(get_receiver(msg), "./files/sticker/sticker.webp", ok_cb, false)
return 'HEXTOR BOT'
end
end
return {
patterns = {
"^hextor$"
},
run = run
}
end
--Made a folder names files
--upload a picture with webp format
--change file name to sticker.webp
--enjoy
