extends Node2D

#Объявление константы TAX_RATE
const TAX_RATE = 0.13

func _ready():
    #Объявление константы TAX_RATE
    const TAX_RATE = 0.13
    #Объявление переменной типа float
    var price: float = 100.0
    #Объявление переменной типа int
    var quantity: int = 5
    #Вычисление общей стоимости без налога
    var subtotal = price * quantity
    #Вычисление налога
    var tax = subtotal * TAX_RATE
    #Вычисление общей стоимости с налогом
    var total = tax + subtotal
    #Объявление переменной bool
    var discount: bool = false
    print("Общая стоймость без налога: ", subtotal)
    print("Налог: ", tax)
    print("Общая стоймость: ", total)
	
