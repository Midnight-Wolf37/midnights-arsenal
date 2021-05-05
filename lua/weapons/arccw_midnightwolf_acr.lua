SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Midnight's Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "ACR"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Advanced lightweight rifle with the ability to be reconfigured for different operations."
SWEP.Trivia_Manufacturer = "Remington"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2010

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/midnightwolf/arccw_midnightwolf_acr.mdl"
SWEP.WorldModel = "models/weapons/arccw/midnightwolf/arccw_midnightwolf_acr.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "000000000"

SWEP.Damage = 32
SWEP.DamageMin = 24 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 11
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadInSights = true
SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.1

SWEP.Delay = 60 / 790 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw/midnightwolf/acr/fire.ogg"
SWEP.ShootSoundSilenced = "weapons/arccw/midnightwolf/acr/fire_supp.ogg"
SWEP.DistantShootSound = "weapons/arccw/midnightwolf/acr/fire_dist.ogg"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.93
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 0.3

SWEP.IronSightStruct = {
    Pos = Vector(-4.986, -2, 0.35),
	Ang = Angle(0, 0, 0),
    Magnification = 1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-1.95, -1.75, 0)
SWEP.ActiveAng = Angle(0, 0, -3.75)

SWEP.CrouchPos = Vector(-6.5, -5, -1)
SWEP.CrouchAng = Angle(0, 0, -35)

SWEP.HolsterPos = Vector(2, 0, -0.84)
SWEP.HolsterAng = Angle(-7.739, 18.291, -9.146)

SWEP.CustomizePos = Vector(8, -2, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.SprintPos = Vector(2, 0, -0.84)
SWEP.SprintAng = Angle(-7.739, 18.291, -9.146)


SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
	["60"] = {
        VMBodygroups = {{ind = 1, bg = 3}}
    },
	["40"] = {
        VMBodygroups = {{ind = 1, bg = 2}}
    },
	["20"] = {
        VMBodygroups = {{ind = 1, bg = 1}}
    },
	["9mm"] = {
        VMBodygroups = {{ind = 1, bg = 4}}
    },
	["9mm_short"] = {
        VMBodygroups = {{ind = 1, bg = 5}}
    },
	["long"] = {
        VMBodygroups = {{ind = 2, bg = 1}, {ind = 3, bg = 1}},
        AttPosMods = {
            [5] = {
                vpos = Vector(0, 0, 2),
                vang = Angle(90, 0, -90)
            }
        }
    },
	["short"] = {
        VMBodygroups = {{ind = 2, bg = 2}, {ind = 3, bg = 2}},
        AttPosMods = {
            [5] = {
                vpos = Vector(0, 0, -2),
                vang = Angle(90, 0, -90)
            }
        }
    },
	["nofh"] = {
        VMBodygroups = {{ind = 3, bg = 3}}
    },
	["irons"] = {
        VMBodygroups = {{ind = 4, bg = 1}}
    },
}

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-9, 6, -3.5),
    ang = Angle(-10, 0, 180),
	scale = 1.1
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -2.211, 1.045),
            vang = Angle(90, 0, -90),
        },
        SlideAmount = {
            vmax = Vector(0, -2.211, 5.714),
            vmin = Vector(0, -2.211, -1.722)
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"irons"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "main",
        Offset = {
            vpos = Vector(0, 0.55, 12.4),
            vang = Angle(90, 0, -90),
        },
        MergeSlots = {11}
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "main",
        Offset = {
            vpos = Vector(-1.086, -0.722, 11.083), 
            vang = Angle(90, 0, 180),
        },
    },
    {
        PrintName = "Barrel",
        Slot = "midnightwolf_acr_barrel"
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nofh"}
    },
    {
        PrintName = "Magazine",
        DefaultAttName = "30-Round 5.56mm Magazine",
        Slot = "midnightwolf_acr_mag"
    },
    {
        PrintName = "Stock",
        Slot = "stock",
        DefaultAttName = "Standard Stock"
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = "go_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.599, 2.355, 1.68), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, 90),
        }
    },
    {
        Hidden = true,
        Slot = "ubgl",
        Bone = "main",
        Offset = {
            vpos = Vector(0, 1.652, 5.122),
            vang = Angle(90, 0, -90),
        },
    }
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local eles = data.eles
    for i, k in pairs(eles or {}) do
        if k == "nofh" and wep.Attachments[4].Installed == "midnightwolf_acr_barrel_short" then
            vm:SetBodygroup(3, 3)
        end
        if k == "nofh" and wep.Attachments[2].Installed == "midnightwolf_acr_barrel_long" then
            vm:SetBodygroup(3, 3)
        end
        if k == "irons" then
            vm:SetBodygroup(4, 1)
        end
    end
end

local path = "weapons/arccw/midnightwolf/acr/"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["ready"] = {
        Source = "deploy",
        SoundTable = {
            {s = path .. "chback.ogg", 	 t = 0.025},
            {s = path .. "chamber.ogg",    t = 18/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.3,
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire",
        Time = 0.5,
        ShellEjectAt = 0,
    },
	["fire_empty"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 23/60},
            {s = path .. "magin.ogg",    t = 70/60},
            {s = path .. "boltdrop.ogg", t = 108/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_9mm"] = {
        Source = "reload_9mm",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 28/60},
            {s = path .. "magin.ogg",    t = 70/60},
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["reload_empty_9mm"] = {
        Source = "reload_9mm_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 28/60},
            {s = path .. "magin.ogg",    t = 70/60},
            {s = path .. "boltdrop.ogg", t = 108/60}
		},
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["enter_inspect"] = false,
    ["idle_inspect"] = false,
    ["exit_inspect"] = false,
}