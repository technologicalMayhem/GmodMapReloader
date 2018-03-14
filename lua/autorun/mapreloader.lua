if (game.GetMap() != "loadmap") then
	file.Write( "lastmap.txt", game.GetMap() )
	print ( "Written current Map to file." )
else
	print ( "Reloading last map.")
	game.ConsoleCommand( "changelevel " .. file.Read( "lastmap.txt", "DATA" ) .. "\n")
end