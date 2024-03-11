/*
/ .----. .-.  .-. .-. .----. .-----.
/{ {__-` | {  } | { | } |__} `-' '-'
/.-._} } {  /\  } | } } '_}    } {
/`----'  `-'  `-' `-' `--'     `-'
*/
// Aide mémoire du langage Swift
// 
// modified 2024-03-10
//
// haDock404






// Pour écrire un commentaire dans un fichier de code Swift il suffit d'utiliser //

/*
On Peut écrire un commentaire sur plusieurs ligne
 en utilisant la syntaxe /* Ceci est un commentaire sur plusieurs ligne */
*/


//
//
// Les variables
//
//

/* 
Une variable permet de stocker une information et la réutiliser ou la modifier 
*/

// Il existe deux type variables:

// Une variable à laquelle on peut ré-affectuer une nouvelle valeur
// elle se déclare en utilisant var

var je_suis_une_variable: Int = 25
je_suis_une_variable = 12 // on affecte une nouvelle valeur on n'utilise pas var
je_suis_une_variable = je_suis_une_variable + 5
// le résultat sera 17

// Une variable à laquelle on peut ne peut PAS ré-affectuer une nouvelle valeur
// elle se déclare en utilisant let

let je_suis_une_autre_variable: String = "Bonjour je suis une phrase"
// le résultat sera TOUJOURS "Bonjour je suis une phrase"

// on peut également expliciter le type de la variable lors de sa déclaration avec : 

//Pour les nombres 3 types de variable
var nombre_entier: Int = 4
var nombre_decimal: Float = 5.55 // moins de 6 chiffres ex. 1865.45
var nombre_decimal2: Double = 14.555555555 // peut stocker plus de chiffre

//Pour les phrases 
var explicitText: String = "Je suis du texte"

// Pour les booléen
// un booléen ne peut être que vrai ou faux -> true / false
var je_suis_un_bool: Bool = true
je_suis_un_bool = false

// Nous pouvons réaliser des additions avec différentes variables 
var debut: String = "Je suis le début de la phrase... "
var fin: String = "Et moi la fin !"
var phrase: String = debut + fin // "Je suis le début de la phrase... Et moi la fin !"

// Nous pouvons utiliser des variables dans des phrases
var age: Int = 24
print("Vous avez \(age) ans !") // "Vous avez 24 ans !"


//
//
// Les boucles
//
//


// Boucle for
// Elle se déclare avec for et le nombre de fois ou elle s'exécute
// on met l'action que l'on souhaite réaliser dans la boucle

for i: Int in 1...5 {
    print("Je vais me répéter 5 fois: c'est la \(i)er/eme fois")
}

// methode lorsque on n'utilise pas la variable i dans la boucle, utiliser _
for _: Int in 1 ... 3 {
    print("Je vais me répéter 3 fois")
}

// Boucle while
// Elle se déclare avec while et la valeur à atteindre
// elle est utiliser lorsqu'on ne connait pas forcément la valeur de début ou à atteindre

var nombre_a_commencer: Int = 2
var nombre_a_atteindre: Int = 10

while nombre_a_commencer < nombre_a_atteindre {
    print("Je m'exécuterai 8 fois puisque je commence à 2 et termine à 10")
    nombre_a_commencer += 1
}


//
//
// Les conditions
//
//


// Les conditions permettent de réaliser une action si une condition est remplie ou non
// if = si
// else if = sinon si
// else = sinon

var condition_a_remplir: Int = 12

if condition_a_remplir == 8 {
    print("condition_a_remplir = 8")
} else if condition_a_remplir > 15 {
    print("condition_a_remplir est plus grand que 15")
} else if condition_a_remplir < 5 {
    print("condition_a_remplir est plus petit que 5")
} else {
    print("Cet action se réalisera si aucune des actions ci-dessus ne s'est réalisée")
}



//
//
// Les fonctions
//
//

// Les fonctions permettent de stocker des actions et les ré-utiliser facilement

// on crée la fonction ainsi
func nom_de_la_fonction () {
    print("Ceci est une fonction qui dit BONJOUR")
}

// et on utilise la fonction comme ça
nom_de_la_fonction()

// On peut donner des paramètres aux fonctions pour effectuer des actions plus complexe
func addition_2_Nombre(nombre1: Int, nombre2: Int) {
    return print(nombre1 + nombre2)
}

// on utilise la fonction ainsi
addition_2_Nombre(nombre1: 2, nombre2: 5) // donne 7





/*
Lancement de programme dans la console
Réaliser cette opération avec de l'aide
*/

// Pour lancer un programme Swift et voir le résultat dans la console réaliser les actions ci-dessous


// 1°
// faire : 
//command + ESPACE 
// et chercher Terminal
// sélectionner l'application Terminal

//2°
//taper cd Desktop
// cela permet de se trouver sur le Bureau du mac

// 3° Créer le fichier
// taper:  
//touch nom_fichier.swift

//4°
// le programme se trouve sur le bureau
// faire clic droit et ouvrir avec TextEdit

//5°
// Créer un petit programme comme celui là
//print(1 + 5 )

//6°
// Dans le Terminal dans le repertoire Desktop 
//faire :
// swift nom_fichier.swift

//7°
// dans la console devrait appaitre le résultat du programme