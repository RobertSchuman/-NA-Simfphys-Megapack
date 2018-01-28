local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'volvo_s60_pol',
    Model = 'models/lonewolfie/volvo_s60_pol.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 1800,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 15.5,
    RearWheelRadius = 15.5,

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
    FrontHeight = 13,
    RearHeight = 13,

    FrontConstant = 14294,
    RearConstant = 14294,


    FrontDamping = 2117,
    RearDamping = 2117,


    FrontRelativeDamping = 2117, 
    RearRelativeDamping = 2117,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 93,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 42,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 200,
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
    snd_idle = 'vehicles/lwcars/volvo_s60_pol/idle.wav',

    snd_low = 'vehicles/lwcars/volvo_s60_pol/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/lwcars/volvo_s60_pol/third.wav',
    snd_mid_gearup = 'vehicles/lwcars/volvo_s60_pol/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_lonewolfie_volvo_s60_pol', V ) 