RunService = game:GetService("RunService")

if not RunService:IsStudio() then
	if not makefolder then
		return warn('Your exploit does not support filesystem')
	else
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SunoUi/Solar/main/Files.lua', true))()
	end
end
