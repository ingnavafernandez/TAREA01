//
//  ViewController.m
//  tarea01
//
//  Created by Juan Manuel Nava Fernandez on 26/05/16.
//  Copyright © 2016 Nava Ingeniería. All rights reserved.
//

#import "ViewController.h"

//: tarea 01


import UIKit
var datos = 0..<101
print("El número total de datos son = \(datos.count)")


var div : String = "es divisible entre 5 BINGO!!! "
var par : String = ", es PAR "
var impar: String = ", es IMPAR "
var entrerango : String = "y esta entre 30 y 40 SWIFT!!! "


print ("El número \(datos) " + div + par + impar + entrerango)

for dato in datos{
    switch dato{
    case 5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100:
        var div : String = " es divisible entre 5 BINGO!!! "
        var par : String = " "
        var impar: String = " "
        var entrerango : String = " "
        print ("El número \t\(dato) " + div + par + impar + entrerango)
    case 30,31,32,33,34,35,36,37,38,39,40:
        var div : String = " !!! "
        var par : String = " "
        var impar: String = " "
        var entrerango : String = " está entre 30 y 40 VIVA SWIFT!!!"
        print ("El número \t\(dato) " + div + par + impar + entrerango)
    case 1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99:
        var div : String = " !!! "
        var par : String = " "
        var impar: String = " es impar "
        var entrerango : String = " "
        print ("El número \t\(dato) " + div + par + impar + entrerango)
    case 2,4,6,8,10,12,14,16,18,20,21,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100:
        var div : String = " !!! "
        var par : String = " es par "
        var impar: String = " "
        var entrerango : String = " "
        print ("El número \t\(dato) " + div + par + impar + entrerango)
    default:
        print("El número \(dato) no es divisible entre cinco ni es par ni impar ni está entre 31 y 40")
    }
}

/*
 Generar un rango de 0 a 100, incluye el número 100 en el rango.
 Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
 Al evaluar cada número debes aplicar las siguientes reglas:
 - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
 - Si el número es par, imprime: # el número + “par!!!”
 - Si el número es impar, imprime: # el número + “impar!!!”
 - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
 Debes de usar la interpolación de variables para realizar la impresión de cada número.
 */
