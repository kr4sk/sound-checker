local l = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/dxhooknotify/src.lua", true))()
if game:GetService("SoundService").RespectFilteringEnabled == true then
	l:Notify("Sound","Sound Can't Be Played!",10)
	else
	l:Notify("Sound","Sound Can Be Played!",10)
	end
-- really ez to make
