local Category = '(( Noobs Vehicles ))'

-- Robert's Modification

local V = { 

    Name = 'BMW 7er 750i G11 2015',
    Model = 'models/crsk_autos/bmw/7er_g11_2015.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
        ModelInfo = 
        {
        Bodygroups = {},
        Color = Color(255,255,255,255) ,
        Skin = 0 ,
        WheelColor = Color(255,255,255,50)
        },
    
        Mass = 1800,
        SpeedoMax = 145,
    --MaxHealth = 1000,
    	AirFriction = -250000,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 16.5,
    RearWheelRadius = 17,

    CustomMassCenter = Vector(0,0,0),
    SeatOffset = Vector(0,0,-6),
    SeatPitch = 0,

    --SpeedoMax = 150,

    --RPMGaugePP = 150,
    --RPMGaugeMax = 150,


    PassengerSeats = { {pos = Vector(19,11,19), ang = Angle(0,0,14) } },
    Backfire =  false,
    StrengthenSuspension = true,
    FrontHeight = 8,
    RearHeight = 9,

    FrontConstant = 41000,
    RearConstant = 41000,


    FrontDamping = 3000,
    RearDamping = 3000,


    FrontRelativeDamping = 3000, 
    RearRelativeDamping = 3000,


    FastSteeringAngle = 9,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 90,
    Efficiency = 1,
    GripOffset = -6,
    BrakePower = 125,
    IdleRPM = 750,
    LimitRPM = 8000,
    PeakTorque = 330,
    PowerbandStart = 3000, 
    PowerbandEnd = 6500,
    --Revlimiter = true,
    Turbocharged = false,
    --snd_blowoff = , 
    --snd_spool = ,
    Supercharged = false,
    --snd_bloweron = ,
    --snd_bloweroff = ,
    --DoNotStall = false, 
    PowerBias = 1,	
    EngineSoundPreset = -1,
    snd_pitch = 0.8,
    snd_idle = "vehicles/lwcars/merc_slk55/idle.wav",

    snd_low = "vehicles/lwcars/merc_slk55/rev.wav",
    snd_low_pitch = 1,

    snd_mid = "vehicles/lwcars/merc_slk55/first.wav",
    Sound_MidVolume = 2,
    snd_mid_gearup = "vehicles/lwcars/merc_slk55/fourth_cruise.wav",
    snd_mid_pitch = 1,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.5,
    Gears = {-0.1,0,0.09,0.24,0.37,0.5}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_crsk_autos_7er_g11_2015', V ) 
