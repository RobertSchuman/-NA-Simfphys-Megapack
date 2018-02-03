local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = '2009 Pagani Zonda Cinque (New)',
    Model = 'models/sentry/cinque_new.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 1575,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 16,
    RearWheelRadius = 17,

    CustomMassCenter = Vector(0,0,0),
    SeatOffset = Vector(0,0,-2),
    SeatPitch = 0,

    --SpeedoMax = 150,

    --RPMGaugePP = 150,
    --RPMGaugeMax = 150,

    
    ModelInfo = {Bodygroups = {},Color = Color(255,255,255,255) ,Skin = 0 ,WheelColor = Color(255,255,255,50)},

    PassengerSeats = { {pos = Vector(5,-16,14), ang = Angle(0,-90,20) } },
    Backfire =false,
    StrengthenSuspension = true,
    FrontHeight = 12,
    RearHeight = 12,

    FrontConstant = 17867,
    RearConstant = 17867,


    FrontDamping = 2779,
    RearDamping = 2779,


    FrontRelativeDamping = 1852, 
    RearRelativeDamping = 1852,


    FastSteeringAngle = 15,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 115,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 37,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 345.5,
    PowerbandStart = 1200, 
    PowerbandEnd = 5800,
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
    snd_pitch = 1,
    snd_idle = 'vehicles/sgmcars/cinque_new/idle.wav',

    snd_low = 'vehicles/sgmcars/cinque_new/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/sgmcars/cinque_new/third.wav',
Sound_MidVolume = 2,
    snd_mid_gearup = 'vehicles/sgmcars/cinque_new/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_sentry_cinque_new', V ) 