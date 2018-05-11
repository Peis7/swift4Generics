//
//  main.swift
//  swiftGenerics
//
//  Created by Pedro Luis Cabrera Acosta on 11/5/18.
//  Copyright © 2018 Pedro Luis Cabrera Acosta. All rights reserved.
//

import Foundation

func swap<T>( a genericFirstParammeter:inout T, b genericSecondParammeter:inout T){
    let temp:T = genericFirstParammeter
    genericFirstParammeter = genericSecondParammeter
    genericSecondParammeter = temp
}

var a:String = "Hola"
var b:String = "mundo"

swap(&a, &b)
print(a)
print(b)
