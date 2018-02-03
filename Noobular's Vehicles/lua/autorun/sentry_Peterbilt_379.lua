local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'Peterbilt 379',
    Model = 'models/sentry/p379.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 4000,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 22.700000762939,
    RearWheelRadius = 22.700000762939,

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
    FrontHeight = 29,
    RearHeight = 29,

    FrontConstant = 45378,
    RearConstant = 45378,


    FrontDamping = 7058,
    RearDamping = 7058,


    FrontRelativeDamping = 4705, 
    RearRelativeDamping = 4705,


    FastSteeringAngle = 30,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 213,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 94,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 475,
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
    snd_idle = 'vehicles/sgmcars/p379/idle.wav',

    snd_low = 'vehicles/sgmcars/p379/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/sgmcars/p379/third.wav',
Sound_MidVolume = 2,
    snd_mid_gearup = 'vehicles/sgmcars/p379/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_sentry_p379', V ) 