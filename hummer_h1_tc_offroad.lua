local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'hummer_h1_tc_offroad_lw',
    Model = 'models/lonewolfie/hummer_h1_tc_offroad.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 4000,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 20.5,
    RearWheelRadius = 20.5,

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
    FrontHeight = 28,
    RearHeight = 28,

    FrontConstant = 31764,
    RearConstant = 31764,


    FrontDamping = 4705,
    RearDamping = 4705,


    FrontRelativeDamping = 4705, 
    RearRelativeDamping = 4705,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 194,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 94,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 380,
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
    snd_idle = 'vehicles/lwcars/hummer_h1_tc_offroad/idle.wav',

    snd_low = 'vehicles/lwcars/hummer_h1_tc_offroad/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/lwcars/hummer_h1_tc_offroad/third.wav',
    snd_mid_gearup = 'vehicles/lwcars/hummer_h1_tc_offroad/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_hummer_h1_tc_offroad', V ) 