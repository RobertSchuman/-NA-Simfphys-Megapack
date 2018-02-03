local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'Toyota Camry Stock Car',
    Model = 'models/steelemancars/toyota_nascar/toyota_nascar.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 1500,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 16.450000762939,
    RearWheelRadius = 16.549999237061,

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
    FrontHeight = 10,
    RearHeight = 10,

    FrontConstant = 17016,
    RearConstant = 17016,


    FrontDamping = 2647,
    RearDamping = 2647,


    FrontRelativeDamping = 1764, 
    RearRelativeDamping = 1764,


    FastSteeringAngle = 15,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 129,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 35,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 425,
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
    snd_idle = 'vehicles/steelemancars/toyota_nascar/idle.wav',

    snd_low = 'vehicles/steelemancars/toyota_nascar/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/steelemancars/toyota_nascar/third.wav',
Sound_MidVolume = 2,
    snd_mid_gearup = 'vehicles/steelemancars/toyota_nascar/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_steelemancars_toyota_nascar', V ) 