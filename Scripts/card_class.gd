class_name Card
extends Resource

enum Card_Attribute {STRENGTH, INTELLIGENCE, WILLPOWER, AGILITY, ENDURANCE, NEUTRAL,
	ARCHER, ASSASSIN, BATTLEMAGE, CRUSADER, MAGE, MONK, SCOUT, SORCERER, SPELLSWORD, WARRIOR,
	REDORAN, TELVANNI, HLAALU, TRIBUNAL, DAGOTH, EBONHEART, DAGGERFALL, ALDMERI, GUILDSWORN, EMPIRE}
enum Card_Type {CREATURE, ITEM, ACTION, SUPPORT}
enum Creature_Subtype {NONCREATURE,
	ARGONIAN, BRETON, DARK_ELF, HIGH_ELF, IMPERIAL, KHAJIIT, NORD, ORC, REDGUARD, WOOD_ELF,
	BEAST, FISH, MAMMOTH, MUDCRAB, NETCH, REPTILE, SPIDER, SKEEVER, WOLF,
	MUMMY, SKELETON, SPIRIT, VAMPIRE,
	ASH_CREATURE, ATRONACH, AUTOMATON, AYLEID, CENTAUR, CHAURUS, DAEDRA, DEFENSE, DRAGON, DREUGH, DWEMER, ELYTRA,
	FALMER, FABRICANT, FACTOTUM, GARGOYLE, GIANT, GOBLIN, GOD, GRUMMITE, HARPY, IMP, INSECT, KWAMA, LURCHER,
	MANTIKORA, MINOTAUR, NEREID, OGRE, PASTRY, PORTAL, REACHMAN, SPRIGGAN, TROLL, WAMASU, WEREWOLF, WRAITH,
	ANIMATED_ITEM, EGG, TRAP, IMPERFECT, LYCANTHROPE}
enum Card_Rarity {COMMON, RARE, EPIC, LEGENDARY}
enum Card_Set {CORE, SKYRIM, MORROWIND, ALLIANCE_WAR, ELSWEYR, OBLIVION, DAWNGUARD,
	DARK_BROTHERHOOD, CLOCKWORK, ISLE_OF_MADNESS,
	MADHOUSE, FORGOTTEN_HERO, FROSTSPARK, TAMRIEL, MONTHLY, EXCLUSIVE, FEST_OF_MADNESS}

@export var card_name: String
@export var Attribute: Card_Attribute
@export var Type: Card_Type
@export var Subtype: Creature_Subtype
@export var power: int
@export var health: int
@export var magicka: int
@export var text: String
@export var is_unique: bool
@export var Rarity: Card_Rarity
@export var Set: Card_Set
@export var card_front: Texture2D
