try:
    from DeepRTS import libdeeprts
except ImportError:
    import libdeeprts

try:
    from DeepRTS.libdeeprts import Map, UnitManager, Constants, Player
    from DeepRTS.libdeeprts import Constants
except ImportError:
    from libdeeprts import Map, UnitManager, Constants, Player, Constants

