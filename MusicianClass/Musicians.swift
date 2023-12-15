//
//  Musicians.swift
//  MusicianClass
//
//  Created by Vedat Dokuzkardeş on 9.11.2023.
//

import Foundation

enum MusicianType {
    case Vocalist
    case Pianist
    case Cellist
}

class Musicians {
    
    
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    init(name: String, age: Int, instrument: String, type:MusicianType) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type = type
    }
    
    func sing(){
        print("Nothing Else Matters")
    }
}
