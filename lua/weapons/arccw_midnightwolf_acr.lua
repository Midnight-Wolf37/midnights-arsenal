SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Midnight's Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "ACR"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "ACR my beloved <3."
SWEP.Trivia_Manufacturer = "Remington"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 2002

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/midnightwolf/arccw_midnightwolf_acr.mdl"
SWEP.WorldModel = "models/weapons/arccw/midnightwolf/arccw_midnightwolf_acr.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "00000000"

SWEP.Damage = 30
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

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.ogg"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.ogg"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.ogg"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.ogg"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.93
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.30

SWEP.IronSightStruct = {
    Pos = Vector(-4.982, -8.5, 0.35),
	Ang = Angle(0, 0, 0),
    Magnification = 1.1,
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

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(8, -2, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
	["xm8_reciever_scoped"] = {
		VMBodygroups = {{ind = 5, bg = 1}}
	},
    ["xm8_stock_sl8"] = {
        VMBodygroups = {{ind = 4, bg = 4}}
    },
    ["xm8_stock_light"] = {
        VMBodygroups = {{ind = 4, bg = 3}}
    },
    ["xm8_stock_pdw"] = {
        VMBodygroups = {{ind = 4, bg = 2}}
    },
	["go_stock"] = {
		VMBodygroups = {{ind = 4, bg = 5}},
		 VMElements = {
            {
                Model = "models/weapons/arccw_go/atts/stock_buftube_lp.mdl",
                Bone = "XM8",
                Offset = {
                    pos = Vector(3.07, 2.338, 7.863),
                    ang = Angle(-90, 0, 90),
                },
            }
        },
	},
	["go_stock_none"] = {
		VMBodygroups = {{ind = 4, bg = 5}}
	},
	["xm8_barrel_sniper"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
		VMElements = {
            {
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "XM8",
				Offset = {
					pos = Vector(3.131, 1.6, -11),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = True
			}
        },
        AttPosMods = {
            [5] = {
                vpos = Vector(3.131, 1.6, -21),
            }
        }
    },
    ["xm8_barrel_compact"] = {
        VMBodygroups = {
			{ind = 1, bg = 1}
        },
		VMElements = {
			{
				Model = "models/props_junk/PopCan01a.mdl",
				Bone = "XM8",
				Offset = {
					pos = Vector(3.131, 1.6, -11),
				},
				Scale = Vector(0, 0, 0),
				IsMuzzleDevice = True
			}
        },
		AttPosMods = {
            [5] = {
                vpos = Vector(3.131, 1.6, -11),
            }
        }
    },
	["xm8_irons_none"] = {
		VMBodygroups = {
			{ind = 3, bg = 2}
		}
	},
	["xm8_irons_compact"] = {
		VMBodygroups = {
			{ind = 3, bg = 1}
		}
	},
    ["xm8_mag_cmag"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
	["xm8_skin_red"] = {
        VMSkin = 1
    },
	["xm8_skin_darkgreen"] = {
        VMSkin = 3
    },
	["xm8_skin_blue"] = {
        VMSkin = 2
    },
	["xm8_skin_black"] = {
        VMSkin = 4
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
        Bone = "XM8",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(3.049, 4.774, 0.861),
            vang = Angle(-90, 0, 90),
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl", "bipod"},
        Bone = "XM8",
        Offset = {
            vpos = Vector(2.93, 0, -7),
            vang = Angle(-90, 0, 90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "XM8",
        Offset = {
            vpos = Vector(2.5, 2, -13),
            vang = Angle(-90, 0, 0),
        },
    },
    {
        PrintName = "Barrel",
        Slot = "xm8_barrel",
        DefaultAttName = "320mm Carbine Barrel",
		DefaultAttIcon = Material("entities/xm8_barrel_default.png", "mips smooth")
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "XM8",
        Offset = {
            vpos = Vector(3.131, 1.6, -15),
            vang = Angle(-90, 0, 90),
        },
        WMScale = Vector(0.7, 0.7, 0.7),
        DefaultAttName = "OICW Flash Hider"
    },
    {
        PrintName = "Magazine",
        DefaultAttName = "30-Round 5.56mm Polymer Mag",
        Slot = "acr_mag"
    },
    {
        PrintName = "Stock",
        Slot = "stock",
		Bone = "main",
		Offset = {
			vpos = Vector(3, 2.338, 7.363),
			vang = Angle(-90, 0, 90),
		},
        DefaultAttName = "Standard Stock",
		DefaultAttIcon = Material("entities/xm8_stock_default.png", "mips smooth")
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
        Bone = "XM8", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.599, 2.355, 1.68), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, 90),
        }
    },
	{
		PrintName = "Paint",
		Slot = "xm8_skin",
		DefaultAttName = "Olive Drab Paint"
	},
	{
        Slot = "xm8_scope",
        FreeSlot = true,
        Offset = {
            vpos = Vector(3.049, 4.774, 0.861),
            vang = Angle(-90, 0, 90),
        },
        VMScale = Vector(1, 1, 1),
        CorrectiveAng = Angle(0, 0, 0)
    },
}

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
            {s = path .. "chamber.ogg",    t = 0.2},
		},
    },
    ["fire"] = {
        Source = "shoot1",
        ShellEjectAt = 0,
    },
	["fire_empty"] = {
        Source = "shoot1",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 0.2},
            {s = path .. "magin.ogg",    t = 1.0},
		},
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		SoundTable = {
            {s = path .. "magout.ogg", 	 t = 0.2},
            {s = path .. "magin.ogg",    t = 1.0},
            {s = path .. "boltdrop.ogg", t = 1.7},
		},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 1/30,
        LHIKOut = 0.2,
    },
    ["enter_inspect"] = false,
    ["idle_inspect"] = false,
    ["exit_inspect"] = false,
}