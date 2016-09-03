include("shared.lua")

function ENT:Initialize()
	self:SetModel(self.Model)
	self:SetHealth(100)
	self:SetUseType(SIMPLE_USE)
end