GM.Name = "tut1"
GM.Author = ""
GM.Email = ""
GM.Website = ""

team.SetUp(1, "Red Team", Color(255, 0, 0) )

function GM:Initialize()
	sound.Add( {
		name = "NPC.HowAreYou",
		channel = CHAN_VOICE,
		volume = 1.0,
		level = SNDLVL_TALKING,
		pitch = { 100 },
		sound = "howareyou.wav"
	} )

	self.BaseClass.Initialize(self)
end