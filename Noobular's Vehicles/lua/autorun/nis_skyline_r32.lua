local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'nis_skyline_r32',
    Model = 'models/lonewolfie/nis_skyline_r32.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 2200,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 14.800000190735,
    RearWheelRadius = 14.800000190735,

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

    FrontConstant = 17470,
    RearConstant = 17470,


    FrontDamping = 2588,
    RearDamping = 2588,


    FrontRelativeDamping = 2588, 
    RearRelativeDamping = 2588,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 95,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 52,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 150.5,
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
    snd_idle = 'vehicles/lwcars/nis_skyline_r32/idle.wav',

    snd_low = 'vehicles/lwcars/nis_skyline_r32/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/lwcars/nis_skyline_r32/third.wav',
    snd_mid_gearup = 'vehicles/lwcars/nis_skyline_r32/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_lonewolfie_nis_skyline_r32', V ) 