ATT.PrintName = [[SCP:5K]]
ATT.CompactName = [[SCP:5K Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_smorgasbord.png")
ATT.Description = [[Enables EFT weapons to be able to use SCP: 5k optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - M97A Unlameifier"
ATT.Free = true

ATT.Category = {"eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount", "eft_rmr", "eft_acro"}
ATT.Folder = "SCP:5K Optics"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0, 1.5),
        Category = {"scp5k_optic",},
    }
}