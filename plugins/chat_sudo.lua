local function run(msg, matches)
    if msg.text == "salam" then
      if is_sudo(msg) then
        return "سلام بابای"
      else
        return "salam babay  ^_^"
      end
    elseif msg.text == "بای" then
      if is_sudo(msg) then
        return "بای بابایی😘"
      else
        return "خداحافظ"
      end
    elseif msg.text == "سلام" then
      if is_sudo(msg) then
        return "سلام بابا جون😚"
      else
        return "سلام"
        end
    elseif msg.text == "bye" then
      if is_sudo(msg) then
        return "^_^ bya baba "
      else
        return "خدا نگه دار"
      end
    end
end
return {
	patterns = {
"^salam",
"^بای",
"سلام",
"bye",
},
run = run,
}
