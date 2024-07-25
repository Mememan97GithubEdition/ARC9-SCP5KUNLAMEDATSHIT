local ATT = {}
------------------------------------------------------------------------------- scp5k_muzzle_pistol scp5k_muzzle_m9 scp5k_muzzle_glock scp5k_muzzle

ATT = {}

ATT.PrintName = "M4-72"
ATT.CompactName = "M4-72"
ATT.Icon = Material("entities/scp5k_muzzle/muzzle_472.png", "mips smooth")
ATT.Description = [[The M4-72 compensator is a durable muzzle brake for AR-15 rifles, reducing recoil and muzzle rise to improve shooting stability and accuracy.]]
ATT.CustomCons = {
    Length = "+1", 
}

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle"}

ATT.Model = "models/attachments/arc9_scp5k/compensators/brake/vm_m472.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.ShootVolumeMult = 2
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.65
ATT.RecoilKickMult = 1.2
ATT.BarrelLengthAdd = 1

ARC9.LoadAttachment(ATT, "att_scp5k_M472")  
-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "ProComp Compensator"
ATT.CompactName = "ProComp"
ATT.Icon = Material("entities/scp5k_muzzle/muzzle_procomp.png", "mips smooth")
ATT.Description = [[The ProComp Compensator reduces recoil and muzzle rise, enhancing control and accuracy for AR-15 rifles.]]
ATT.CustomCons = {
    Length = "+1", 
}

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle"}
 
ATT.Model = "models/attachments/arc9_scp5k/compensators/brake/vm_procomp.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.0, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.ShootVolumeMult = 2
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilUpMult = 0.7
ATT.RecoilSideMult = 0.8
ATT.RecoilKickMult = 1.2
ATT.BarrelLengthAdd = 1


ARC9.LoadAttachment(ATT, "att_scp5k_procomp")  

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Glock Tahoma Comp"
ATT.CompactName = "Glock Comp"
ATT.Icon = Material("entities/scp5k_muzzle/muzzle_glockcomp.png", "mips smooth")
ATT.Description = [[The Glock Tahoma compensator reduces recoil and muzzle rise, enhancing shooting control and accuracy for Glock pistols.]]

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_glock"}

ATT.Model = "models/attachments/arc9_scp5k/compensators/brake_pistol/vm_glocktahoma.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.12, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.ShootVolumeMult = 2
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilUpMult = 0.7
ATT.RecoilSideMult = 0.8
ATT.RecoilKickMult = 1.2


ARC9.LoadAttachment(ATT, "att_scp5k_glocktahoma")  

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "M9 Compensator"
ATT.CompactName = "M9 Comp"
ATT.Icon = Material("entities/scp5k_muzzle/muzzle_m9comp.png", "mips smooth")
ATT.Description = [[The M9 Compensator reduces recoil and muzzle rise, improving control and accuracy for M9 pistols.]]

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_m9"}

ATT.Model = "models/attachments/arc9_scp5k/compensators/brake_pistol/vm_m9comp.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.41, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

--ATT.ShootVolumeMult = 2
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilUpMult = 0.8
ATT.RecoilSideMult = 0.7
ATT.RecoilKickMult = 1.2


ARC9.LoadAttachment(ATT, "att_scp5k_m9comp")  

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Pistol Comp"
ATT.CompactName = "Pistol Comp"
ATT.Icon = Material("entities/scp5k_muzzle/muzzle_pistolcomp.png", "mips smooth")
ATT.Description = [[The Pistol Compensator reduces recoil and muzzle rise, enhancing control and accuracy for pistols.]]
ATT.CustomCons = {
    Length = "+1", 
}

ATT.SortOrder = 1
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/compensators/brake_pistol/vm_universalpistolcomp.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.4, 0, 0.0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.ShootVolumeMult = 2
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilUpMult = 0.7
ATT.RecoilSideMult = 0.8
ATT.RecoilKickMult = 1.5
ATT.BarrelLengthAdd = 1


ARC9.LoadAttachment(ATT, "att_scp5k_universalpistolcomp")  