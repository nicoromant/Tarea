//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

/*
Autor Nicolás Román
Condiciones
divisible entre 5   =>      #Bingo!!!
par                 =>      #par
impar               =>      #impar
entre 30 y 40       =>      #Viva Swift!!!
*/

// Push test GitHub March 14

var numero = 0...100

for n in numero {
    // casos pares
    if n % 2 == 0 {
        if n % 5 == 0 && n > 30 && n < 40 {
            print("\(n) par Bingo!!! Viva Swift!!!")
        } else if n % 5 == 0 {
            print("\(n) par Bingo!!!")
        } else if n > 30 && n < 40 {
            print("\(n) par Viva Swift!!!")
        } else {
            print("\(n) par")
        }
        }
    // casos impares
    else if n % 5 == 0 && n > 30 && n < 40 {
        print("\(n) impar Bingo!!! Viva Swift!!!")
    } else if n % 5 == 0 {
        print("\(n) impar Bingo!!!")
    } else if n > 30 && n < 40 {
        print("\(n) impar Viva Swift!!!")
    } else {
        print("\(n) impar")
    }
}
