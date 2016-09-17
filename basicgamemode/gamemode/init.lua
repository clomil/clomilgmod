AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

function GM:PlayerSpawn(ply)
	self.BaseClass:PlayerSpawn(ply)
end

function GM:PlayerInitialSpawn(ply)
	ply:SetTeam(1)
	self.BaseClass:PlayerInitialSpawn(ply)
end