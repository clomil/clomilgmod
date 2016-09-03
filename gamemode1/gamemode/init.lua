AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

function GM:PlayerConnect(name, ip)

end

function GM:PlayerAuthed(ply, steamid, uniqueid)

end

function GM:PlayerSpawn(ply)
	self.BaseClass:PlayerInitialSpawn(ply)
end

function GM:PlayerInitialSpawn(ply)
	ply:SetTeam(1)
	self.BaseClass:PlayerInitialSpawn(ply)
end