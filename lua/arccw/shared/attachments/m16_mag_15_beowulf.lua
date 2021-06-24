att.PrintName = "15-Round .50 Beowulf"
att.Icon = Material("entities/m16_mag_pmag40.png", "mips smooth")
att.Description = "Magazine that converts weapon to .50 Beowulf ammunition. Heavier bullets deal more damage but are not as good at long range. Similar weight to standard Beowulf mags, but not as efficient to reload."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 15
att.AutoStats = true
att.Slot = "m16_mag"


att.Mult_SightTime = 1.05
att.Mult_ReloadTime = 1.15

att.Override_ClipSize = 15
att.Mult_Damage = 1.5
att.Mult_DamageMin = 1.15
att.Mult_Range = 0.45
att.Mult_Recoil = 3
att.Mult_ShootPitch = 0.85

att.Override_Ammo = "357"

att.Override_Trivia_Calibre = ".50 Beowulf"

att.Hook_GetShootSound = function(wep, ss)
    if ss == "weapons/arccw/m16/famas-1.wav" or ss == "weapons/arccw/m16/fire.wav" then
        return "arccw_go/m4a1/m4a1-1-single.wav"
    elseif ss == "weapons/arccw/m16/fire_sup.wav" then
        return "arccw_go/usp/usp_02.wav"
    end
end

att.ActivateElements = {"m16_mag_pmag40"}