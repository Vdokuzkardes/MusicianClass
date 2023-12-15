//
//  main.swift
//  MusicianClass
//
//  Created by Vedat Dokuzkardeş on 9.11.2023.
//

import Foundation

let Edy = Musicians(name: "Edy", age: 32, instrument: "Piano", type: .Pianist)
Edy.sing()

print(Edy.age , Edy.name , Edy.instrument, Edy.type)

print("------------------------------------")

let Lazy = SuperMusician(name: "Lazy", age: 23, instrument: "Cello", type: .Cellist)
Lazy.sing()
