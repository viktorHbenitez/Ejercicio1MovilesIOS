//: Playground - noun: a place where people can play
// Alumnos: Victor Hugo Benitez Bosques
//MAtricula: 201221477


import UIKit

// 2 .- Captura y verifica el funcionamiento de los codigos contenidos en la presentacion
//Imprime una cadena
print("Hola mundo")

//Declaracion de variables y constantes

var myVariable = 42
myVariable = 50
let myConstante = 42

//creacion de 3 variables
var a = 7.7
var b = 42
var c = 20

b = 90
b = b + c

let d = 10
//d = 12


//asignacion implicita y explicita
let implicitInterger = 70
let implicitDouble = 70.16
let explicitDouble: Double = 70.56

//variables implicitas
var aa: Double = 7.7
var bb: Int = 42

//variables explicitas
var cc = 20

//variables Explicitas String
var dd = "Hola Profesora"
var e: String = " Swift"

var f = dd + e



//incluir varoles en un string
//conversion de tipos
let label = "The width is"
let width = 94
let widthLabel = label + String(width)

//incluir valores en string
// sustituye el String(variable) === \(variable)
let apples = 3
let oranges = 5
let appleSummery = "I have \(apples) apples"
let fruitSumarry = "I have \(apples + oranges) piece of fruit "



//Arreglos y diccionarios
var shoppingList = [ "catfish", "water", "tulips", "blue paint"]
shoppingList [1] = "bottle of water"
print(shoppingList)

var occupation = [
        "Malcom": "Captaion",
        "Kaylee": "Mechanic",
]

occupation["Jayne"] = "Public Relations"

print(occupation)

//creacion de arreglo o diccionario vacio
let emptyArray = [String]()
let emptyDictianry = [String: Float]()





// Hacer uso de la estructura de control
//Estucturas de control
let individualScore = [75,43,103,87,12]
var teamScore = 0

for score in individualScore {
    if score > 50 {
        teamScore += 3
    }else {
        teamScore += 1
    }

}
print("El total del Score es \(teamScore)")






//Usar la estructura del switch
//Estructura de control swith
let vegetable = "red pepper"

switch vegetable {

    case "cerely":
        let vegetableComment = "add some raisins and make ants on a log."
    
    case "cucumber", "watercress":
        let vegetableComment = "That would make a good tea"
    
    case let x where x.hasSuffix("pepper"):
        let vegetableComment = "Is it spicy \(x)?"
    
    default:
        let vegetableComment = "Everything tastes good in soup"
    
}

//Diccionario
let interestingNumbers=[
    "Prime": [2,3,4,5,7,11,13],
    "Fibonacci": [1,1,2,3,5,8],
    "Square": [1,4,9,16,25],
    
]

var largest = 0
for (kind, numbers) in interestingNumbers{
    for number in numbers{
        if number > largest {
            largest = number
        }
    }
}

print(largest)

//parte 2: Declarar de forma explicita una constate de tipo Float
// 1.- Declara de forma explicita una constante de tipo Float con un valor de 4
var explicitFloat: Float = 15.5252




// 2.- Obtener el error generado al eliminar la conversion String, en la ultima linea de la diapositiva 12
//let label = "The width is"
//let widht = 94
//let widthLAbel = label + width


// 6 .- Elimina el default ¿Que error obtienes? (diapositiva 22)


//Obtener el error generado al eliminar el default de la diapositiva 22
let vegetable2 = "red pepper"

switch vegetable2 {
    
case "cerely":
    let vegetableComment = "add some raisins and make ants on a log."
    
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea"
    
case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it spicy \(x)?"
    
default:
   let vegetableComment = "Everything tastes good in soup"
    
  //error adding a default cluse: Error considerar colocar la clausula default
    
}









//while y do_while

var n = 2
while n < 100 {
    n = n * 2
}
print(n)

var m = 2
repeat{
    m = m * 2
    
}while m < 100
print(m)




//Sentencia e control for
var firstForLoop = 0
for i in 0..<4{
    firstForLoop+=i
}
print(firstForLoop)

var secondForLoop = 0
for var i=0 ; i < 4 ; i++ {
    secondForLoop += i
}
print(secondForLoop)
//Declarar valores opcionales
//valores opcionales
var optionString: String? = "Hello"

print(optionString == nil)

var optionalName: String? = nil
var greeting = "Hello!"

if let name = optionalName{
    greeting = "Hello, \(name)"
}
//Sentencia de control for
var thirdForLoop = 0
for i in 0..<4 {
    thirdForLoop+=i
}
print(thirdForLoop)
//SEntenci de control for

var fourthForLoop = 0

for i in 0..<4{
    fourthForLoop += i
}
print(fourthForLoop)

//fith

var CincoForLoop = 0
for i in 0..<4{
 CincoForLoop+=i
}
print(CincoForLoop)






