att.PrintName = "50-Round 9mm Drum Magazine"
att.Icon = Material("entities/acr_mag_drum_9mm.png", "mips smooth")
att.Description = "9mm Parabellum conversion that feeds from Uzi mags. Improved recoil, handing, and fire rate at the cost of range and damage."
att.Desc_Pros = {
	"pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "midnightwolf_acr_mag"
att.ActivateElements = {"9mm_drum"}

att.SortOrder = 50

att.Mult_Range = 0.5
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.9
att.Mult_RPM = 1.5
att.Mult_AccuracyMOA = 2
att.Override_ClipSize = 50
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.75
att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 0.95
att.Mult_ReloadTime = 1.12

att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw/midnightwolf/acr/fire.ogg" then return "weapons/arccw/midnightwolf/acr/fire_9mm.ogg"
    elseif fsound == "weapons/arccw/midnightwolf/acr/fire_supp.ogg" then return "weapons/arccw/midnightwolf/acr/fire_supp_9mm.ogg" end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then 
        return "weapons/arccw/midnightwolf/acr/fire_dist_9mm.ogg" end
end

att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_9mm_drum"
    elseif anim == "reload_empty" then
        return "reload_empty_9mm_drum"
    end
end