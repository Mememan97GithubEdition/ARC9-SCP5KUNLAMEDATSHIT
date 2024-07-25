local ATT = {}
------------------------------------------------------------------------------- scp5k_optic scp5k_optic_pistol

ATT = {}

ATT.PrintName = "EOTECH XPS"
ATT.CompactName = "EOTECH XPS"
ATT.Icon = Material("entities/scp5k_optics/optic_eotech.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/eotech/vm_eotech.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 50,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/HolographicSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_eotech") 
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Aimpoint M5S"
ATT.CompactName = "Aimpoint M5S"
ATT.Icon = Material("entities/scp5k_optics/optic_aimpoint.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/aimpoint/vm_aimpoint.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.63),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 50,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_3") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_aimpoint") 
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "EG1"
ATT.CompactName = "EG1"
ATT.Icon = Material("entities/scp5k_optics/optic_eg1.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/eg1/vm_eg1.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 50,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotCircle_Emissive") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_eg1") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Kobra"
ATT.CompactName = "Kobra"
ATT.Icon = Material("entities/scp5k_optics/optic_kobra.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/kobra/vm_kobra.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 10, -2.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 50,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/KobraSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_kobra") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Micro"
ATT.CompactName = "Micro"
ATT.Icon = Material("entities/scp5k_optics/optic_micro.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/micro/vm_micro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.82),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 50,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_micro")

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Micro Ext"
ATT.CompactName = "Micro Ext"
ATT.Icon = Material("entities/scp5k_optics/optic_microext.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/micro/vm_micro_ext.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.69),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 50,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_micro_ext")
------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Holosun 508"
ATT.CompactName = "Holosun 508"
ATT.Icon = Material("entities/scp5k_optics/optic_holosun.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/holosun/vm_holosun.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_holosun") 

------------------------------------------------------------------
ATT = {}

ATT.PrintName = "RMR"
ATT.CompactName = "RMR"
ATT.Icon = Material("entities/scp5k_optics/optic_rmr.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/rmr/vm_rmr.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_rmr") 

------------------------------------------------------------------
ATT = {}

ATT.PrintName = "MRO"
ATT.CompactName = "MRO"
ATT.Icon = Material("entities/scp5k_optics/optic_mro.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/mro/vm_mro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_mro") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "RMR Riser"
ATT.CompactName = "RMR Riser"
ATT.Icon = Material("entities/scp5k_optics/optic_rmrrisen.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/rmr/vm_rmr_riser.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_rmr_riser") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "OKP 7"
ATT.CompactName = "OKP 7"
ATT.Icon = Material("entities/scp5k_optics/optic_okp.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/okp/vm_okp.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/OKP7") 
ATT.HoloSightSize = 1500
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_okp") 

------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Romeo 3 MAX"
ATT.CompactName = "Romeo 3 MAX"
ATT.Icon = Material("entities/scp5k_optics/optic_romeo.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/romeo/vm_romeo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 9.5, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_romeo") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "ELCAN"
ATT.CompactName = "ELCAN"
ATT.Icon = Material("entities/scp5k_optics/optic_elcan.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP5K 2X+"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/elcan/vm_elcan.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.1

ATT.Sights = {
    {
        Pos = Vector(0, 7.25, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
	{
        Pos = Vector(-0.0, 7.0, -2.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60,
        IgnoreExtra = false,
        Disassociate = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/attachments/arc9_scp5k/sights/reticle/Sight", "mips smooth")
ATT.HoloSightSize = 300
ATT.RTScopeReticleScale = 0.99
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ARC9.LoadAttachment(ATT, "att_scp5k_elcan") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "ACOG"
ATT.CompactName = "ACOG"
ATT.Icon = Material("entities/scp5k_optics/optic_acog.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP5K 2X+"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/acog/vm_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.1

ATT.Sights = {
    {
        Pos = Vector(0, 7.25, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 14
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/attachments/arc9_scp5k/sights/reticle/ACOG_Arrow", "mips smooth")
ATT.HoloSightSize = 300
ATT.RTScopeReticleScale = 0.99
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ARC9.LoadAttachment(ATT, "att_scp5k_acog") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Scope"
ATT.CompactName = "Scope"
ATT.Icon = Material("entities/scp5k_optics/optic_scope.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 2X+"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/scope/vm_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.15

ATT.Sights = {
    {
        Pos = Vector(0, 9.0, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/attachments/arc9_scp5k/sights/reticle/Sight", "mips smooth")
ATT.HoloSightSize = 300
ATT.RTScopeReticleScale = 0.99
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ARC9.LoadAttachment(ATT, "att_scp5k_scope") 

------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Vudu Telescopic Scope"
ATT.CompactName = "Vudu Scope"
ATT.Icon = Material("entities/scp5k_optics/optic_vuduscope.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 2
ATT.Free = false
ATT.Folder = "SCP5K 2X+"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic"}

ATT.Model = "models/attachments/arc9_scp5k/sights/vuduscope/vm_vuduscope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.15

ATT.Sights = {
    {
        Pos = Vector(0, 9.5, -1.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 45,
        IgnoreExtra = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 7
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/attachments/arc9_scp5k/sights/reticle/Sight", "mips smooth")
ATT.HoloSightSize = 300
ATT.RTScopeReticleScale = 0.99
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false
ARC9.LoadAttachment(ATT, "att_scp5k_vuduscope") 


--------------------------------------------------------------------
------------------------------ Pistols -----------------------------
--------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Holosun 508"
ATT.CompactName = "Holosun 508"
ATT.Icon = Material("entities/scp5k_optics/optic_holosun.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/sights/holosun/vm_holosun_pistol.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 14.5, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_holosun_pistol") 

------------------------------------------------------------------
ATT = {}

ATT.PrintName = "RMR"
ATT.CompactName = "RMR"
ATT.Icon = Material("entities/scp5k_optics/optic_rmr.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/sights/rmr/vm_rmr_pistol.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 14.5, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_rmr_pistol") 

------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Romeo 3"
ATT.CompactName = "Romeo 3"
ATT.Icon = Material("entities/scp5k_optics/optic_romeo.png", "mips smooth")
ATT.Description = ""

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP5K 1-2X"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_optic_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/sights/romeo/vm_romeo_pistol.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.0

ATT.Sights = {
    {
        Pos = Vector(0, 14.5, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 55,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/attachments/arc9_scp5k/sights/reticle/RedDotSight_Emissive_2") 
ATT.HoloSightSize = 300
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "att_scp5k_romeo_pistol") 