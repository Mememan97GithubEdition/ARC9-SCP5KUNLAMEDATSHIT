local ATT = {}
------------------------------------------------------------------------------- scp5k_muzzle scp5k_muzzle_pistol scp5k_muzzle_shotgun

ATT = {}

ATT.PrintName = "Odessa 9 Suppressor"
ATT.CompactName = "Odessa9"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_odessa_normal.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."
ATT.CustomCons = {
    Length = "+3", 
}

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/odessa/vm_odessa.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 0.75
ATT.BarrelLengthAdd = 3

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_01")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Odessa 9 Suppressor (Short)"
ATT.CompactName = "Odessa9 Tiny"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_odessa_short.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."
ATT.CustomCons = {
    Length = "+2", 
}

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/odessa/vm_odessa_short.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.85
ATT.BarrelLengthAdd = 2

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_02")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Odessa 9 Suppressor (Long)"
ATT.CompactName = "Odessa9 Long"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_odessa_long.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."
ATT.CustomCons = {
    Length = "+5", 
}

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/odessa/vm_odessa_long.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.3
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 0.7
ATT.BarrelLengthAdd = 5

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_03")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Odessa 9 Suppressor (Comically Large)"
ATT.CompactName = "Odessa9 Dev"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_odessa_dev.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."
ATT.CustomCons = {
    Length = "+300", 
}

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_pistol"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/odessa/vm_odessa_dev.mdl"

ATT.PhysBulletMuzzleVelocityMult = 5
ATT.RangeMaxMult = 15
-- ATT.RangeMinMult = 1
ATT.BarrelLengthAdd = 300

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_04")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Suppressor"
ATT.CompactName = "Suppressor"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_sup.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/vm_suppressor.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_05")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Socom Suppressor"
ATT.CompactName = "Socom"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_socom.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/socom/vm_socom.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.8

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_06")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Rotex Suppressor"
ATT.CompactName = "Rotex"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_rotex.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/rotex/vm_rotex.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.3
ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 0.7

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_07")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Salvo 12G Suppressor"
ATT.CompactName = "Salvo 12G"
ATT.Icon = Material("entities/scp5k_suppressor/suppressor_salvo12g.png", "mips smooth")
ATT.Description = "A compact and effective optic for quick target acquisition."

ATT.SortOrder = 3
ATT.Free = false
ATT.Folder = "SCP:5K"
ATT.MenuCategory = "ARC9 - SCP: 5K Attachments"

ATT.Category = {"scp5k_muzzle_shotgun"}

ATT.Model = "models/attachments/arc9_scp5k/suppressors/salvo12g/vm_salvo12g.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.4
ATT.RangeMaxMult = 0.85
-- ATT.RangeMinMult = 1

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
--ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "att_scp5k_suppressor_08")