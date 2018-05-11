//
//  main.swift
//  swiftGenerics
//
//  Created by Pedro Luis Cabrera Acosta on 11/5/18.
//  Copyright © 2018 Pedro Luis Cabrera Acosta. All rights reserved.
//

import Foundation

func swap<T>( firstElement :inout T, secondElement :inout T){
    let temp:T = firstElement
    firstElement = secondElement
    secondElement = temp
}

var a:String = "Hola"
var b:String = "mundo"

swap(&a, &b)
print(a)
print(b)
