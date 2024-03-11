import Cocoa

var greeting = "Hello, playground"
1 + 1

var test1 = 1
let test2 = 2 // on ne peut pas ré-affecter une valeur à let

test1 = 5
test2

//commentaire
/*long
 commentaire*/

//déclaration de variables

var nombre_entier: Int = 4
var nombre_decimal: Float = 5.55 // moins de 6 chiffres ex. 1865.45
var nombre_decimal2: Double = 14.555555555 // peut stocker plus de chiffre

var explicitText: String = "Je suis du texte"

var debut = "Je suis le début de la phrase... "
var fin = "Et moi la fin !"
var phrase = debut + fin // "Je suis le début de la phrase... Et moi la fin !"

var age = 24
"Vous avez \(age) ans !" // Le playground lit : "Vous avez 24 ans !"

print("Bonjour")

//boucle for

for i in 1...5 {
    print("test")
}

for i in 1...3 {
    print("Bonjour \(i)")
}

for i in 1..<3 {
print(i)
}

//condition

var test_true: Bool = true

if test_true == true {
   print("Je suis executé")
} else if test_true == false {
    print("Je ne suis pas exécuté")
} else {
    print("Impossible que je sois exécuté je n'existe pas")
}

//boucle while

var nombreRandom = 0

while nombreRandom < 10 {
    nombreRandom += 1
   print("Je compte \(nombreRandom)")
}


//variable optionnelle

if let name = readLine() {
   print("Bonjour \(name)")
}


func reponseUniverselle() -> Int? {
    42
}

func afficherReponseUniverselle2() -> Int? {
    guard let nom = reponseUniverselle() else {
        return nil
     }
   print(nom)
   return nom
}
afficherReponseUniverselle2()

//tupple

let barn = ("milk", true, 20)

let firstElement = barn.0
let secondElement = barn.1
let thirdElement = barn.2

print(firstElement)  // “milk”
print(secondElement) // true
print(thirdElement) // 20

var barn1 = (product: "milk", quantity: "20", available: "true")

print(barn1.product) // milk

func milkProduct() -> (name: String, quantity: Int) {

  return (name: "milk", quantity: 20)
}

let result = milkProduct()
print("Actuellement, Joe possède \(result.quantity) bouteilles de \(result.name) dans sa ferme")
//ou
print("Actuellement, Joe possède actuellement \(milkProduct().quantity) bouteilles de \(milkProduct().name) dans sa ferme")

//where

let names = ["Tom Jedusor", "Taylor Swift", "Tom  Cruise", "Chris Hemsworth", "Tom Hiddleston"]

for name in names where name.hasPrefix("Tom") {
print(name)
}

//fonction avec paramètre

func ajouteDeux(nombre: Int) -> Int {
   return nombre + 2
}
ajouteDeux(nombre: 12) // La fonction retourne 14.

