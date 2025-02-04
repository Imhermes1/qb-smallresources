Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.EnableProne = false
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 50 -- carwash

ConsumeablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
}

ConsumeablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
}

ConsumeablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = true,
    [`LUXOR`] = true,
    [`LUXOR2`] = true,
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`RHINO`] = true,
    [`FIRETRUK`] = true,
    [`MULE`] = true,
    [`MAVERICK`] = true,
    [`BLIMP`] = true,
    [`AIRTUG`] = true,
    [`CAMPER`] = true,    
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false, 
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },   
    ----Real Estate Building
    [3] = {
        [1] = {
            coords = vector4(-117.05, -606.04, 36.28, 70.13),
            ["AllowVehicle"] = false, 
            drawText = '[E] Enter Real Esate Office'
        },
        [2] = {
            coords = vector4(-141.12, -620.84, 168.82, 94.14),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
    ----Chill Place to hang out
    [4] = {
        [1] = {
            coords = vector4(-182.36, -594.21, 48.22, 193.64),
            ["AllowVehicle"] = false, 
            drawText = '[E] Enter Hang Out'
        },
        [2] = {
            coords = vector4(-198.19, -580.69, 136.0, 276.17),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
   ----A Place to take your Car for photos??
   [5] = {
    [1] = {
        coords = vector4(-144.07, -576.5, 32.42, 158.25),
        ["AllowVehicle"] = true, 
        drawText = '[E] Enter'
    },
    [2] = {
        coords = vector4(-141.4, -590.68, 167.0, 117.95),
        ["AllowVehicle"] = true,
        drawText = '[E] Leave'
    },
},

}

Config.Locations = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(26.5906, -1392.0261, 27.3634),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(167.1034, -1719.4704, 27.2916),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.5693, 6427.8715, 29.4400),
    },
    [4] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-1200.4, -1720.46, 3.40),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.41),
    },
    [6] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.6325, -932.7043, 17.0139),
    }
}
Consumeables = {

    --Food 
    
    ["burger-bleeder"] = math.random(35, 54),
    ["burger-moneyshot"] = math.random(35, 54),
    ["burger-torpedo"] = math.random(35, 54),
    ["burger-heartstopper"] = math.random(35, 54),
    ["burger-meatfree"] = math.random(35, 54),
    ["burger-fries"] = math.random(35, 54),
    
    
    --Drinks
    ["burger-softdrink"] = math.random(40, 50),
    ["burger-mshake"] = math.random(40, 50),
    
    } 
