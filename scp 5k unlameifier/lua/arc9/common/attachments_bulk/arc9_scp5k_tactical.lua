local ATT = {}
------------------------------------------------------------------------------- scp5k_tactical

ATT = {}

ATT.PrintName = "Blue Laser"
ATT.CompactName = "Blue Laser"
ATT.Icon = Material("entities/scp5k_tactical/bluelaser.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_tactical"}

ATT.Model = "models/attachments/arc9_scp5k/tactical/bluelaser/vm_bluelaser.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95
ATT.SpreadMultHipFire = 0.95

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser Blue",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 0, 255),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
    },
	-- {
        -- PrintName = "Laser Red",
        -- Laser = true,
        -- LaserStrength = 2,
        -- LaserColor = Color(255, 0, 0),
        -- LaserAttachment = 1,
        -- Flare = true,
        -- FlareColor = Color(255, 0, 0),
        -- FlareSize = 50,
        -- FlareAttachment = 1,
        -- FlareFocus = true,
        -- AimDownSightsTimeMult = 0.95,
        -- SprintToFireTimeMult = 0.95,
        -- SpreadMultHipFire = 0.95
    -- },
    -- {
        -- PrintName = "Laser Green",
        -- Laser = true,
        -- LaserStrength = 2,
        -- LaserColor = Color(0, 255, 0),
        -- LaserAttachment = 1,
        -- Flare = true,
        -- FlareColor = Color(0, 255, 0),
        -- FlareSize = 50,
        -- FlareAttachment = 1,
        -- FlareFocus = true,
        -- AimDownSightsTimeMult = 0.95,
        -- SprintToFireTimeMult = 0.95,
        -- SpreadMultHipFire = 0.95
    -- },
    {
        PrintName = "None",
    }
}


ARC9.LoadAttachment(ATT, "att_scp5k_bluelaser")  
-------------------------------------------------------------------------------