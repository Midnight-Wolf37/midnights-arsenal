att.PrintName = "25-round .45 ACP Magazine"
att.Icon = Material("entities/m16_mag_32_para.png", "mips smooth")
att.Description = ".45 ACP conversion that feeds from Uzi mags. Improved close range stopping power at the cost of capacity and ballistics."
att.Desc_Pros = {
}
att.Desc_Cons = {
	"con.magcap"
}
att.AutoStats = true
att.Slot = "m16_mag"
att.ActivateElements = {"m16_mag_32_para"}

att.SortOrder = 25

att.Mult_Range = 0.5
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.9
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 2
att.Override_ClipSize = 25
att.Mult_Damage = 1.1
att.Mult_DamageMin = 0.8

att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Mult_ShootPitch = 0.85

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