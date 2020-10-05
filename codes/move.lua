require 'utils.enum'

if codes == nil then
    codes = {}
end

-- Enum for move IDs according to the order in the internal text_e.str file (US version)
codes.MOVE, codes.MOVE_NAMES = enum.register({
    'Nothing',
    'IronTail',
    'IceBall',
    'Yawn',
    'LovelyKiss',
    'Nightmare',
    'MorningSun',
    'VitalThrow',
    'Dig',
    'Thrash',
    'SweetScent',
    'Charm',
    'RainDance',
    'ConfuseRay',
    'Hail',
    'Aromatherapy',
    'Bubble',
    'Encore',
    'Cut',
    'Rage',
    'SuperFang',
    'PainSplit',
    'Torment',
    'StringShot',
    'Swagger',
    'Snore',
    'HealBell',
    'Screech',
    'RockThrow',
    'RockSmash',
    'RockSlide',
    'WeatherBall',
    'Whirlpool',
    'FakeTears',
    'Sing',
    'Spite',
    'AirCutter',
    'SmokeScreen',
    'Pursuit',
    'DoubleSlap',
    'MirrorMove',
    'Overheat',
    'AuroraBeam',
    'Memento',
    'Octazooka',
    'Flatter',
    'Astonish',
    'WillOWisp',
    'Return',
    'Grudge',
    'Strength',
    'Counter',
    'FlameWheel',
    'Flamethrower',
    'OdorSleuth',
    'Sharpen',
    'DoubleTeam',
    'Gust',
    'Harden',
    'Disable',
    'RazorWind',
    'Bide',
    'Crunch',
    'Bite',
    'Thunder',
    'ThunderPunch',
    'Endeavor',
    'Facade',
    'KarateChop',
    'Clamp',
    'Withdraw',
    'Constrict',
    'BrickBreak',
    'RockTomb',
    'FocusEnergy',
    'FocusPunch',
    'GigaDrain',
    'Reversal',
    'SmellingSalt',
    'Spore',
    'LeechLife',
    'Slash',
    'SilverWind',
    'MetalSound',
    'GrassWhistle',
    'Tickle',
    'SpiderWeb',
    'Crabhammer',
    'Haze',
    'MeanLook',
    'CrossChop',
    'Outrage',
    'LowKick',
    'AncientPower',
    'Synthesis',
    'Agility',
    'RapidSpin',
    'IcyWind',
    'MindReader',
    'CosmicPower',
    'SkyAttack',
    'PowderSnow',
    'FollowMe',
    'MeteorMash',
    'Endure',
    'Rollout',
    'ScaryFace',
    'Psybeam',
    'Psywave',
    'Psychic',
    'PsychoBoost',
    'Hypnosis',
    'Uproar',
    'WaterSpout',
    'SignalBeam',
    'PsychUp',
    'Submission',
    'Recover',
    'Earthquake',
    'NaturePower',
    'Lick',
    'Flail',
    'TailWhip',
    'Selfdestruct',
    'StunSpore',
    'Bind',
    'ShadowPunch',
    'ShadowBall',
    'Charge',
    'Thunderbolt',
    'Mist',
    'Fissure',
    'ExtremeSpeed',
    'Extrasensory',
    'Safeguard',
    'Absorb',
    'SkyUppercut',
    'SkillSwap',
    'Sketch',
    'Headbutt',
    'DoubleEdge',
    'Sandstorm',
    'SandAttack',
    'SandTomb',
    'Spark',
    'Swift',
    'Kinesis',
    'Smog',
    'Growth',
    'SacredFire',
    'SheerCold',
    'SolarBeam',
    'SonicBoom',
    'Fly',
    'Tackle',
    'Explosion',
    'Dive',
    'FireBlast',
    'Waterfall',
    'MuddyWater',
    'Stockpile',
    'Slam',
    'Twister',
    'BulletSeed',
    'Twineedle',
    'Softboiled',
    'EggBomb',
    'FaintAttack',
    'Barrage',
    'Minimize',
    'SeismicToss',
    'Supersonic',
    'Taunt',
    'Moonlight',
    'Peck',
    'ArmThrust',
    'HornAttack',
    'HornDrill',
    'WingAttack',
    'AerialAce',
    'IcicleSpear',
    'SwordsDance',
    'VineWhip',
    'Conversion',
    'Conversion2',
    'HelpingHand',
    'IronDefense',
    'Teleport',
    'ThunderShock',
    'ShockWave',
    'QuickAttack',
    'SweetKiss',
    'ThunderWave',
    'ZapCannon',
    'Block',
    'Howl',
    'PoisonGas',
    'Toxic',
    'PoisonFang',
    'PoisonPowder',
    'PoisonSting',
    'SpikeCannon',
    'AcidArmor',
    'TakeDown',
    'JumpKick',
    'Bounce',
    'HiJumpKick',
    'TriAttack',
    'DragonClaw',
    'Trick',
    'TripleKick',
    'DrillPeck',
    'MudSport',
    'MudSlap',
    'Thief',
    'Amnesia',
    'NightShade',
    'Growl',
    'SlackOff',
    'Surf',
    'RolePlay',
    'NeedleArm',
    'DoubleKick',
    'SunnyDay',
    'Leer',
    'Wish',
    'FakeOut',
    'SleepTalk',
    'PayDay',
    'Assist',
    'HeatWave',
    'SleepPowder',
    'Rest',
    'Ingrain',
    'Confusion',
    'BodySlam',
    'Swallow',
    'Curse',
    'FrenzyPlant',
    'HydroCannon',
    'HydroPump',
    'HyperVoice',
    'HyperBeam',
    'Superpower',
    'SteelWing',
    'SpitUp',
    'DynamicPunch',
    'Guillotine',
    'ViceGrip',
    'KnockOff',
    'Pound',
    'RazorLeaf',
    'BatonPass',
    'PetalDance',
    'Splash',
    'BubbleBeam',
    'DoomDesire',
    'BellyDrum',
    'Barrier',
    'LightScreen',
    'Scratch',
    'HyperFang',
    'Ember',
    'SecretPower',
    'DizzyPunch',
    'BulkUp',
    'Imprison',
    'FeatherDance',
    'Whirlwind',
    'BeatUp',
    'Blizzard',
    'Stomp',
    'BlastBurn',
    'Flash',
    'TeeterDance',
    'CrushClaw',
    'BlazeKick',
    'Present',
    'Eruption',
    'Sludge',
    'SludgeBomb',
    'Glare',
    'Transform',
    'PoisonTail',
    'Roar',
    'BoneRush',
    'Camouflage',
    'Covet',
    'TailGlow',
    'BoneClub',
    'Bonemerang',
    'FireSpin',
    'FirePunch',
    'PerishSong',
    'Wrap',
    'Spikes',
    'Magnitude',
    'MagicalLeaf',
    'MagicCoat',
    'MudShot',
    'MachPunch',
    'Protect',
    'DefenseCurl',
    'RollingKick',
    'Substitute',
    'Detect',
    'PinMissile',
    'WaterSport',
    'WaterGun',
    'MistBall',
    'WaterPulse',
    'FuryAttack',
    'FurySwipes',
    'DestinyBond',
    'FalseSwipe',
    'Foresight',
    'MirrorCoat',
    'FutureSight',
    'MilkDrink',
    'CalmMind',
    'MegaDrain',
    'MegaKick',
    'MegaPunch',
    'Megahorn',
    'HiddenPower',
    'MetalClaw',
    'Attract',
    'Mimic',
    'Frustration',
    'LeechSeed',
    'Metronome',
    'DreamEater',
    'Acid',
    'Meditate',
    'Snatch',
    'LusterPurge',
    'LeafBlade',
    'Recycle',
    'Reflect',
    'Refresh',
    'Revenge',
    'DragonRage',
    'DragonBreath',
    'DragonDance',
    'IcePunch',
    'IceBeam',
    'FuryCutter',
    'CometPunch',
    'SkullBash',
    'LockOn',
    'RockBlast',
    'CottonSpore',
    'Struggle',
    'Aeroblast',
    'VoltTackle',
    'regularattack',    -- 'A' attack
    'iswatching',
    'BideUnleash',  -- Internally just called "Bide"
    'RevengeUnleash',   -- Internally just called "Revenge"
    'AvalancheUnleash',
    'WideSlash',
    'Unnamed0x169',  -- Placeholder name is $$$. Some rock-thing
    'Unnamed0x16A',  -- Placeholder name is $$$. Some proximity-hitting slash move
    'SeeTrap',  -- The orb effect!
    'Takeaway',
    'Rebound',
    'BloopSlash',
    'Switcher',
    'Blowback',
    'Warp',
    'Transfer',
    'SlowDown',
    'SpeedBoost',
    'Searchlight',
    'Petrify',
    'StayAway',
    'Pounce',
    'Trawl',
    'Cleanse',
    'Observer',
    'DecoyMaker',
    'Siesta',
    'Totter',
    'TwoEdge',
    'NoMove',
    'Escape',
    'Scan',
    'PowerEars',
    'Drought',
    'TrapBuster',
    'WildCall',
    'Invisify',
    'OneShot',
    'HPGauge',
    'VacuumCut',
    'Reviver',
    'Shocker',
    'Echo',
    'Famish',
    'OneRoom',
    'FillIn',
    'Trapper',
    'Possess',
    'Itemize',
    'Tag0x194', -- Name is the tag [M:D1]
    'projectile',
    'Hurl',
    'Mobile',
    'ItemToss',
    'SeeStairs',
    'LongToss',
    'Tag0x19B',
    'Pierce',
    'Tag0x19D',
    'Tag0x19E',
    'Tag0x19F',
    'Tag0x1A0',
    'Tag0x1A1',
    'Tag0x1A2',
    'Tag0x1A3',
    'Tag0x1A4',
    'Tag0x1A5',
    'Tag0x1A6',
    'Tag0x1A7',
    'Tag0x1A8',
    'Tag0x1A9',
    'Tag0x1AA',
    'Tag0x1AB',
    'Tag0x1AC',
    'Tag0x1AD',
    'HammerArm',
    'IronHead',
    'AquaJet',
    'AquaTail',
    'AquaRing',
    'SpacialRend',
    'DarkPulse',
    'OminousWind',
    'GastroAcid',
    'HealingWish',
    'CloseCombat',
    'WoodHammer',
    'AirSlash',
    'EnergyBall',
    'Tailwind',
    'Punishment',
    'Chatter',
    'LuckyChant',
    'GuardSwap',
    'HealOrder',
    'HealBlock',
    'ShadowSneak',
    'ThunderFang',
    'RockWrecker',
    'FocusBlast',
    'GigaImpact',
    'Defog',
    'TrumpCard',
    'GrassKnot',
    'CrossPoison',
    'AttackOrder',
    'IceFang',
    'IceShard',
    'PsychoCut',
    'PsychoShift',
    'MeFirst',
    'Embargo',
    'Judgment', -- Placeholder name is $$$, but this is Judgment!
    'SeedFlare',
    'Brine',
    'XScissor',
    'NaturalGift',
    'Payback',
    'ZenHeadbutt',
    'WringOut',
    'GyroBall',
    'ShadowClaw',
    'ShadowForce',
    'Gravity',
    'VacuumWave',
    'StealthRock',
    'StoneEdge',
    'Switcheroo',
    'DarkVoid',
    'EarthPower',
    'GunkShot',
    'SeedBomb',
    'DoubleHit',
    'Assurance',
    'ChargeBeam',
    'Pluck',
    'NightSlash',
    'Acupressure',
    'MagnetRise',
    'RoarofTime',
    'PoisonJab',
    'ToxicSpikes',
    'LastResort',
    'DragonRush',
    'TrickRoom',
    'DrainPunch',
    'MudBomb',
    'Uturn',
    'Fling',
    'WorrySeed',
    'CrushGrip',
    'HeartSwap',
    'ForcePalm',
    'AuraSphere',
    'Roost',
    'BulletPunch',
    'PowerWhip',
    'PowerGem',
    'PowerSwap',
    'PowerTrick',
    'SuckerPunch',
    'Feint',
    'FlareBlitz',
    'BraveBird',
    'LavaPlume',
    'DefendOrder',
    'Discharge',
    'FireFang',
    'MagnetBomb',
    'MagmaStorm',
    'Copycat',
    'LunarDance',
    'MirrorShot',
    'MiracleEye',
    'BugBite',
    'BugBuzz',
    'WakeUpSlap',
    'MetalBurst',
    'HeadSmash',
    'Captivate',
    'Avalanche',
    'FlashCannon',
    'LeafStorm',
    'DracoMeteor',
    'DragonPulse',
    'RockPolish',
    'RockClimb',
    'NastyPlot',
    'Tag0x21F',
    'Tag0x220',
    'Tag0x221',
    'Tag0x222',
    'Tag0x223',
    'Tag0x224',
    'Tag0x225',
    'Tag0x226',
    'Tag0x227',
    'Tag0x228',
    'Tag0x229',
    'Tag0x22A',
    'Tag0x22B',
    'Tag0x22C',
    'Tag0x22D',
    'Tag0x22E',
}, 0, 'move')