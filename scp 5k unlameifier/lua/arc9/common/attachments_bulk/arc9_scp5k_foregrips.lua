local ATT = {}
------------------------------------------------------------------------------- scp5k_foregrip

ATT = {}

ATT.PrintName = "KAC Vertical Foregrip"
ATT.CompactName = "KAC Foregrip"
ATT.Icon = Material("entities/scp5k_grips/kacforegrip.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K Grip"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.Category = {"scp5k_foregrip"}

ATT.Model = "models/attachments/arc9_scp5k/foregrips/kacforegrip/vm_kacforegrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.4, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.85
-- ATT.RecoilMult = 0.9
-- ATT.RecoilMultCrouch = 0.75
-- ATT.RecoilPatternDriftMult = 0.75
-- ATT.RecoilAutoControlMult = 1.15

-- ATT.BipodPos = Vector(-0, 0, 0)
-- ATT.BipodAng = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "att_scp5k_kacforegrip")  
-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "AFG2 Angled Grip"
ATT.CompactName = "Angled Grip"
ATT.Icon = Material("entities/scp5k_grips/angledforegrip.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K Grip"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.Category = {"scp5k_foregrip"}

ATT.Model = "models/attachments/arc9_scp5k/foregrips/angledforegrip/vm_angledgrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-17.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 0.6
ATT.RecoilKickMult = 1.25
-- ATT.RecoilMult = 1.05
-- ATT.RecoilMultCrouch = 0.75
-- ATT.RecoilPatternDriftMult = 0.75
-- ATT.RecoilAutoControlMult = 1.15

-- ATT.BipodPos = Vector(-0, 0, 0)
-- ATT.BipodAng = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "att_scp5k_angledgrip")  
-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "BCM Grip"
ATT.CompactName = "BCM Grip"
ATT.Icon = Material("entities/scp5k_grips/foregripbcm.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K Grip"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.Category = {"scp5k_foregrip"}

ATT.Model = "models/attachments/arc9_scp5k/foregrips/foregripbcm/vm_foregripbcm.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.1

ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.9
-- ATT.RecoilMult = 0.9
-- ATT.RecoilMultCrouch = 0.75
-- ATT.RecoilPatternDriftMult = 0.75
-- ATT.RecoilAutoControlMult = 1.15

-- ATT.BipodPos = Vector(-0, 0, 0)
-- ATT.BipodAng = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "att_scp5k_foregripbcm")  

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "MOE Grip"
ATT.CompactName = "MOE Grip"
ATT.Icon = Material("entities/scp5k_grips/foregripmoe.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K Grip"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.Category = {"scp5k_foregrip"}

ATT.Model = "models/attachments/arc9_scp5k/foregrips/foregripmoe/vm_foregripmoe.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05

ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.9
-- ATT.RecoilMult = 0.9
-- ATT.RecoilMultCrouch = 0.75
-- ATT.RecoilPatternDriftMult = 0.75
-- ATT.RecoilAutoControlMult = 1.15

-- ATT.BipodPos = Vector(-0, 0, 0)
-- ATT.BipodAng = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "att_scp5k_foregripmoe")  