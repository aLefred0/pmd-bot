require 'utils.enum'

if codes == nil then
    codes = {}
end

-- Enum for dungeon IDs (within a useful range; the internal codes go higher)
codes.DUNGEON, codes.DUNGEON_NAMES = enum.register({
    'TestDungeon',
    'BeachCave',
    'BeachCavePit',
    'DrenchedBluff',
    'MtBristle',
    'MtBristlePeak',
    'WaterfallCave',
    'AppleWoods',
    'CraggyCoast',
    'SidePath',
    'MtHorn',
    'RockPath',
    'FoggyForest',
    'ForestPath',
    'SteamCave',
    'UpperSteamCave',
    'SteamCavePeak',
    'AmpPlains',
    'FarAmpPlains',
    'AmpClearing',
    'NorthernDesert',
    'QuicksandCave',
    'QuicksandPit',
    'UndergroundLake',
    'CrystalCave',
    'CrystalCrossing',
    'CrystalLake',
    'ChasmCave',
    'DarkHill',
    'SealedRuin',
    'DeepSealedRuin',
    'SealedRuinPit',
    'DuskForest',
    'DeepDuskForest',
    'TreeshroudForest',
    'BrineCave',
    'LowerBrineCave',
    'BrineCavePit',
    'HiddenLand',
    'HiddenHighland',
    'OldRuins',
    'TemporalTower',
    'TemporalSpire',
    'TemporalPinnacle',
    'MystifyingForest',
    'MystifyingForestClearing',
    'BlizzardIsland',
    'CreviceCave',
    'LowerCreviceCave',
    'CreviceCavePit',
    'SurroundedSea',
    'MiracleSea',
    'DeepMiracleSea',
    'MiracleSeabed',
    'IceAegisCave',
    'RegiceChamber',
    'RockAegisCave',
    'RegirockChamber',
    'SteelAegisCave',
    'RegisteelChamber',
    'AegisCavePit',
    'RegigigasChamber',
    'MtTravail',
    'TheNightmare',
    'SpacialRift',
    'DeepSpacialRift',
    'SpacialRiftBottom',
    'DarkCrater',
    'DeepDarkCrater',
    'DarkCraterPit',
    'ConcealedRuins',
    'DeepConcealedRuins',
    'MarineResort',
    'BottomlessSea',
    'BottomlessSeaDepths',
    'ShimmerDesert',
    'ShimmerDesertPit',
    'MtAvalanche',
    'MtAvalanchePeak',
    'GiantVolcano',
    'GiantVolcanoPeak',
    'WorldAbyss',
    'WorldAbyssPit',
    'SkyStairway',
    'SkyStairwayApex',
    'MysteryJungle',
    'DeepMysteryJungle',
    'SerenityRiver',
    'LandslideCave',
    'LushPrairie',
    'TinyMeadow',
    'LabyrinthCave',
    'OranForest',
    'LakeAfar',
    'HappyOutlook',
    'MtMistral',
    'ShimmerHill',
    'LostWilderness',
    'MidnightForest',
    'ZeroIsleNorth',
    'ZeroIsleEast',
    'ZeroIsleWest',
    'ZeroIsleSouth',
    'ZeroIsleCenter',
    'DestinyTower',
    'Dummy0x69',
    'Dummy0x6A',
    'OblivionForest',
    'TreacherousWaters',
    'SoutheasternIslands',
    'InfernoCave',
    'SkyPeak1stStationPass',
    'SkyPeak2ndStationPass',
    'SkyPeak3rdStationPass',
    'SkyPeak4thStationPass',
    'SkyPeak5thStationPass',
    'SkyPeak6thStationPass',
    'SkyPeak7thStationPass',
    'SkyPeak8thStationPass',
    'SkyPeak9thStationPass',
    'SkyPeakSummitPass',
    'SkyPeak5thStationClearing',
    'SkyPeakSummit',
    'StarCaveSE1',
    'DeepStarCave',
    'DeepStarCaveTeamRogue',
    'StarCaveDepths',
    'StarCavePit',
    'MurkyForest',
    'EasternCave',
    'FortuneRavine',
    'FortuneRavineDepths',
    'FortuneRavinePit',
    'BarrenValley',
    'DeepBarrenValley',
    'BarrenValleyClearing',
    'DarkWasteland',
    'TemporalTowerSE5',
    'TemporalSpireSE5',
    'DuskForestSE5',
    'BlackSwamp',
    'SpacialCliffs',
    'DarkIceMountain',
    'DarkIceMountainPeak',
    'DarkIceMountainPinnacle',
    'IcicleForest',
    'VastIceMountain',
    'VastIceMountainPeak',
    'VastIceMountainPinnacle',
    'SouthernJungle',
    'BoulderQuarry',
    'DeepBoulderQuarry',
    'BoulderQuarryClearing',
    'RightCavePath',
    'LeftCavePath',
    'LimestoneCavern',
    'DeepLimestoneCavern',
    'LimestoneCavernDepths',
    'SpringCave',
    'UpperSpringCaveHaunter',
    'UpperSpringCave',
    'MiddleSpringCave',
    'LowerSpringCave',
    'SpringCaveDepths',
    'SpringCavePit',
    'LittlePlains',
    'MtClear',
    'ChallengeRiver',
    'TrialForest',
    'GuidingSea',
    'HiddenShopkeeperVillage',
    'Dummy0xAA',
    'Dummy0xAC',
    'Dummy0xAD',
    'StarCave',
    'ShayminVillage',
    'ArmaldosShelter',
    'LuminousSpring',
    'HotSpring',
    'RescueDungeon',
    'NormalFlyMaze',
    'DarkFireMaze',
    'RockWaterMaze',
    'GrassMaze',
    'ElecSteelMaze',
    'IceGroundMaze',
    'FightPsychMaze',
    'PoisonBugMaze',
    'DragonMaze',
    'GhostMaze',
    'ExplorerMaze',
    'FinalMaze',
}, 0, 'dungeon')