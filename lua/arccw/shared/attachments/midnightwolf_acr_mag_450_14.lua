att.PrintName = "14-Round .450 Bushmaster"
att.Icon = Material("entities/acr_mag_pmag40.png", "mips smooth")
att.Description = "Magazine that converts weapon to .50 Beowulf ammunition. Heavier bullets deal more damage but are not as good at long range. Similar weight to standard Beowulf mags, but not as efficient to reload."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 14 + 100
att.AutoStats = true
att.Slot = "midnightwolf_acr_mag"


att.Mult_SightTime = 1.05
att.Mult_ReloadTime = 1.15

att.Override_ClipSize = 14
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

att.ActivateElements = {"40"}