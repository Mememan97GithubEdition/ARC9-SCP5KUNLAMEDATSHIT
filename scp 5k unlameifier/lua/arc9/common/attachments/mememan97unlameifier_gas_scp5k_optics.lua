ATT.PrintName = [[SCP:5K]]
ATT.CompactName = [[SCP:5K Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_gas.png")
ATT.Description = [[Enables Firearms Source/GAS weapons to be able to use SCP:5K optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - M97A Unlameifier"
ATT.Free = true

ATT.Category = {"fas_optic", "fas_optic_medium", "fas_optic_small"}
ATT.Folder = "SCP:5K Optics"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"scp5k_optic"},
    }
}