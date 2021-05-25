att.PrintName = "5-Round .450 Magazine"
att.Icon = Material("entities/acr_mag_20.png", "mips smooth")
att.Description = "Magazine that converts weapon to .450 Bushmaster ammunition. Heavier bullets deal more damage but are not as good at long range. Small mags are lighter weight."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 5 + 100
att.AutoStats = true
att.Slot = "midnightwolf_acr_mag"

att.Mult_MoveSpeed = 1.1
att.Mult_SightTime = 0.85
att.Mult_ReloadTime = 0.9

att.Override_ClipSize = 5
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


att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_20"
    elseif anim == "reload_empty" then
        return "reload_empty_20"
    end
end

att.ActivateElements = {"20"}