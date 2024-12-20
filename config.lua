Config = {}

Config.DebugCode = false

Config.TaxiModel = `taxi`
Config.PricePerKM = 50 -- Price for the taxi per KM
Config.HurryTip = 50 --amount to pay to make driver go faster
Config.TaxiCommand = "aitaxi" -- command to start taxi ride
Config.TaxiStopCommand = 'stoptaxi'
Config.AutopilotCommand = "autopilot"
Config.AutopilotstopCommand = "autopilotstop"
Config.Drawtext = 'qb' --supports ps-ui / qb / ox

Config.TaxiLimit = 3 --either a number or false to disable limit // means only x number of ai taxi can be used at same time. otherwise players have to wait until a taxi is free before getting one
Config.TaxiSpawnsAtClosestDepot = false -- if true will spawn on a valid road within 1000 gta units of player // if false will only spawn at closest depot from list below
Config.TaxiDepots = { --will only use these if above config toggle is true (possible longer wait times)
    vector4(912.49, -178.93, 74.27, 236.15), -- downtown cab office
    vector4(-1895.12, -367.7, 48.97, 53.24), --crastenburg hotel
    vector4(-1887.52, 2008.12, 141.64, 256.4), --vineyard
    vector4(590.63, 2713.07, 41.94, 187.36), --dollar pills route 68
    vector4(1699.44, 4948.8, 42.82, 63.45), --gas station grapeseed
    vector4(-350.69, 6159.07, 31.49, 47.06), --paleto church
}

Config.PassiveDriveSpeed = 30.0
Config.HurryDriveSpeed = 60.0
Config.PassiveDrivingStyle = 447
Config.HurryDrivingStyle = 787004
Config.AllowHurryMode = false -- press E when in taxi to pay for fast mode
Config.TaxiRelievesStress = false --relieves this much stress every minute in a taxi // or false for no stress relief
Config.RequirePhoneItem = true --means you need a phone to be able to use taxi command
Config.Phones = { --the phone item codes
    'phone',
    'black_phone',
    'pink_phone',
    'blue_phone',
    'red_phone',
    'classic_phone',
    'gold_phone',
    'greenlight_phone',
    'green_phone',
    'white_phone',
}

Config.AutoPilotCars = {
    'buffalo5', -- Buffalo evx (Newest gamebuild only(2944))
    'cyclone',
    'cyclone2',
    'iwagen',
    'khamelion',
    'neon',
    'omnisegt',
    'raiden',
    'tezeract',
    'virtue',
    'voltic',
    'surge',
    'dilettante',
}

Config.DriverPeds = { --taxi driver peds
    'ig_priest',
    'a_m_m_eastsa_01',
    'a_m_m_genfat_02',
    'a_m_m_polynesian_01',
    'a_m_m_socenlat_01',
    'a_m_o_genstreet_01',
    'a_m_y_bevhills_01',
    'a_m_y_business_02',
    'a_m_y_hipster_02',
    'a_m_y_soucent_02',
    'a_f_m_prolhost_01',
    'a_f_m_tourist_01',
    'a_f_o_genstreet_01',
    'a_f_o_soucent_01',
    'a_f_y_eastsa_03',
    'a_f_y_vinewood_01',
}
