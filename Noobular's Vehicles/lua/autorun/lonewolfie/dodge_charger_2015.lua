local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'dodge_charger_2015_lw',
    Model = 'models/lonewolfie/dodge_charger_2015.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 1600,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 16.89999961853,
    RearWheelRadius = 16.89999961853,

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
    FrontHeight = 9,
    RearHeight = 9,

    FrontConstant = 12705,
    RearConstant = 12705,


    FrontDamping = 1882,
    RearDamping = 1882,


    FrontRelativeDamping = 1882, 
    RearRelativeDamping = 1882,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 87,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 38,
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
    snd_idle = 'vehicles/lwcars/dodge_charger_2015/idle.wav',

    snd_low = 'vehicles/lwcars/dodge_charger_2015/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/lwcars/dodge_charger_2015/third.wav',
    snd_mid_gearup = 'vehicles/lwcars/dodge_charger_2015/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_lonewolfie_dodge_charger_2015', V ) 