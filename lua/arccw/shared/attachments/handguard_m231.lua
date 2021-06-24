att.PrintName = "396mm FPW Barrel"
att.Icon = Material("entities/m16_barrel_231.png", "mips smooth")
att.Description = "M231 conversion kit with an open-bolt reciever and simplified sear system. Greatly increased fire rate at the cost of control. Tends to heat up."
att.SortOrder = 0
att.Desc_Pros = {
}
att.Desc_Cons = {
	"Improper use leads to overheating!"
}
att.AutoStats = true
att.Slot = "m16_barrel"

att.Override_Trivia_Desc = "An open-bolt, extremely high RPM variant of the M16 that was built to be used on the M2 Bradley IFV. For mechanized infantry units, this weapon is second to none."

att.Mult_Range = 1.1
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SightTime = 0.95
att.Mult_AccuracyMOA = 1.1
att.Mult_RPM = 1.5

att.Override_Jamming = true
att.Mult_HeatCapacity = 0.2
att.Mult_FixTime = 1
att.Mult_HeatDissipation = 2
att.Mult_HeatDelayTime = 0.5
att.Override_HeatFix = true
att.Override_HeatLockout = true
att.Hook_Overheat = function(wep, heat) end

att.Mult_ShootPitch = 1.1

att.ActivateElements = {"handguard_m231"}