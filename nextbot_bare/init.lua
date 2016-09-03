include("shared.lua")

function ENT:Initialize()
	self:SetModel(self.Model)
	self:SetHealth(100)
end