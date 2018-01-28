local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'ford_f350_ambu_lw',
    Model = 'models/lonewolfie/ford_f350_ambu.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 3800,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 19,
    RearWheelRadius = 19,

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
    FrontHeight = 22,
    RearHeight = 22,

    FrontConstant = 30176,
    RearConstant = 30176,


    FrontDamping = 4470,
    RearDamping = 4470,


    FrontRelativeDamping = 4470, 
    RearRelativeDamping = 4470,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 141,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 89,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 145,
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
    snd_idle = 'vehicles/lwcars/ford_f350_ambu/idle.wav',

    snd_low = 'vehicles/lwcars/ford_f350_ambu/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/lwcars/ford_f350_ambu/third.wav',
    snd_mid_gearup = 'vehicles/lwcars/ford_f350_ambu/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_lonewolfie_ford_f350_ambu', V ) 