att.PrintName = "32-Round 9x19mm Magazine"
---att.Description = "Removing the stock decreases controllability but increases speed significantly."
att.Icon = Material("entities/m16_mag_32_para.png", "mips smooth")
att.Description = "9mm Parabellum conversion that feeds from Uzi mags. Improved recoil, handing, and fire rate at the cost of range and damage."
att.Desc_Pros = {
	"pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "m16_mag"
att.ActivateElements = {"m16_mag_32_para"}

att.SortOrder = 32

att.Mult_Range = 0.5
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.9
att.Mult_SightTime = 0.8
att.Mult_RPM = 1.5
att.Mult_AccuracyMOA = 2
att.Override_ClipSize = 32
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.75

att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw/m16/famas-1.wav" then return "weapons/arccw/m16/fire.wav" end
end

att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_para"
    elseif anim == "reload_empty" then
        return "reload_empty_para"
    end
end