AddCSLuaFile("shared.lua")
AddCSLuaFile("cl_init.lua")

ENT.Base			= "base_nextbot"
ENT.RenderGroup 	= RENDERGROUP_BOTH
ENT.Author			= ""
ENT.Purpose			= ""

ENT.Spawnable			= false
ENT.AdminSpawnable		= false

ENT.Model = "models/humans/Group01/Female_01.mdl"

function ENT:Use( activator, caller, type, value )
	print("ENT:Use", activator, caller, type, value)
end

function ENT:RunBehaviour()
	print("ENT:RunBehaviour")
	self:StartActivity(ACT_IDLE)

	while true do
		coroutine.yield()
	end
end