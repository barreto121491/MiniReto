//
//  main.swift
//  MiniReto
//
//  Created by Arturo Barreto Villafán on 11/3/15.
//  Copyright © 2015 Arturo Barreto Villafán. All rights reserved.
//

import Foundation

var serie = 0...100
var pares:[Int] = []
var impares:[Int] = []
var divisible:[Int] = []
var rango:[Int] = []
for numero in serie{
    
    if numero % 5 == 0{
        divisible.append(numero)
        
    }
        
    else if numero % 2 == 0{
        pares.append(numero)
    }
    else if numero % 2 == 1{
        impares.append(numero)
    }
    
    switch numero{
        
        
    case 30...40:
        rango.append(numero)
        break;
    default:
        break;
    }
    
    
}

for i in pares{
    print("\(i) #Par")
}
for j in impares{
    print("\(j) #Impar")
}
for k in divisible{
    print("\(k) #Bingo")
}
for l in rango{
    print("\(l) #Viva Swift")
}
