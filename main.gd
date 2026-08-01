extends Node2D

func _ready():
    var player_name: String = "Suzu" 
    var level: int = 1
    var exp: int = 0
    var hp: int =100 + level * 10
    
    print("До прокачки:")
    print("Имя: ", player_name)
    print("Уровень: ", level)
    print("Опыт: ", exp)
    print("Здоровье: ", hp)


    level+=1
    exp+=120
    hp=100 + level * 10

    
    print("После прокачки:")
    print("Имя: ", player_name)
    print("Уровень: ", level)
    print("Опыт: ", exp)
    print("Здоровье: ", hp)



