GM.Name = "basicgamemode"
GM.Author = ""
GM.Email = ""
GM.Website = ""

team.SetUp(1, "Red Team", Color(255, 0, 0) )

function GM:Initialize()
	self.BaseClass.Initialize(self)
end