//
//  Mazda3Mini.swift
//  poo
//
//  Created by Luis Eduardo Rosales Prieto on 3/31/19.
//  Copyright © 2019 Luis Eduardo Rosales Prieto. All rights reserved.
//

import Foundation

class Mazda3Mini: Mazda3 {
    
    var porcetajeCarga:Int = 50
    
    func recargar() -> Void {
        porcetajeCarga = 100
    }
    
}
