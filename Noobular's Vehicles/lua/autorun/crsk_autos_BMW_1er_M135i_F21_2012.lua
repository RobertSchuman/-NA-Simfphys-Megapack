local Category = '(( Noobs Vehicles ))'
-- Created By: Noobular
-- Tuned By: Robert Schuman

local V = { 

    Name = 'BMW 1er M135i F21 2012',
    Model = 'models/crsk_autos/bmw/m135i_f21_2012.mdl',
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

        Mass = 1496,
        SpeedoMax = 125,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 14.199999809265,
    RearWheelRadius = 14.699999809265,

    CustomMassCenter = Vector(0,-2,-6),
    SeatOffset = Vector(0,0,-4),
    SeatPitch = 0,

    --SpeedoMax = 150,

    --RPMGaugePP = 150,
    --RPMGaugeMax = 150,

    
    

    PassengerSeats = { {pos = Vector(19,-9,14), ang = Angle(0,0,17) } },
    Backfire             = false,
    StrengthenSuspension = true,
    FrontHeight = 8,
    RearHeight = 8,

    FrontConstant  = 43000,
    RearConstant   = 43000,


    FrontDamping = 3000,
    RearDamping  = 3000,


    FrontRelativeDamping = 3000, 
    RearRelativeDamping = 3000,


    FastSteeringAngle = 9,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 6,
    MaxGrip = 85,
    Efficiency = 1,
    GripOffset = -6,
    BrakePower = 115,
    IdleRPM = 750,
    LimitRPM = 7500,
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
    snd_idle = "vehicles/tdmcars/bmw1m/idle.wav",

    snd_low = "vehicles/tdmcars/bmw1m/rev.wav",
    snd_low_pitch = 1,

    snd_mid = "vehicles/tdmcars/bmw1m/first.wav",
    Sound_MidVolume = 2,
    snd_mid_gearup = "vehicles/tdmcars/bmw1m/third.wav",
    snd_mid_pitch = 1,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.5,
    Gears = {-0.1,0,0.13,0.24,0.36,0.46,0.55}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_crsk_autos_m135i_f21_2012', V ) 
