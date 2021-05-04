att.PrintName = "9-Round .450 Bushmaster"
att.Icon = Material("entities/acr_mag_30.png", "mips smooth")
att.Description = "Magazine that converts weapon to .450 Bushmaster ammunition. Heavier bullets deal more damage but are not as good at long range. They also kick much more, and not as many can be fit into a magazine."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 9 + 100
att.AutoStats = true
att.Slot = "midnightwolf_acr_mag"

att.Override_ClipSize = 9
att.Mult_Damage = 1.5
att.Mult_DamageMin = 1.15
att.Mult_Range = 0.45
att.Mult_Recoil = 3
att.Mult_ShootPitch = 0.85

att.Override_Ammo = "357"

att.Override_Trivia_Calibre = ".450 Bushmaster"

att.Hook_GetShootSound = function(wep, ss)
    if ss == "weapons/arccw/midnightwolf/acr/fire.ogg" then
        return "arccw_go/m4a1/m4a1-1-single.wav"
    elseif ss == "weapons/arccw/midnightwolf/acr/fire_supp.ogg" then
        return "arccw_go/usp/usp_02.wav"
    end
end