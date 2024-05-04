-- SCRIPTED BY YEEDOBOODLES

-- CONFIGURATION:
-- Show Venom screen on game start?:
showVenom = false

local note="\n██╗░░░██╗███████╗███╗░░██╗░█████╗░███╗░░░███╗\n"
note = note.."██║░░░██║██╔════╝████╗░██║██╔══██╗████╗░████║\n"
note = note.."╚██╗░██╔╝█████╗░░██╔██╗██║██║░░██║██╔████╔██║\n"
note = note.."░╚████╔╝░██╔══╝░░██║╚████║██║░░██║██║╚██╔╝██║\n"
note = note.."░░╚██╔╝░░███████╗██║░╚███║╚█████╔╝██║░╚═╝░██║\n"
note = note.."░░░╚═╝░░░╚══════╝╚═╝░░╚══╝░╚════╝░╚═╝░░░░░╚═╝\n"
if showVenom == true then
	print(note)
end
warn("VENOM ANTICHEAT LOADED")


game.Players.PlayerAdded:Connect(function(plr)
	plr.CharacterAdded:Connect(function(char)
		print("VENOM|Loaded:"..plr.Name)
		while plr ~= nil do
			
		end
	end)
end)
