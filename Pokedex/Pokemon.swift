//
//  Pokemon.swift
//  Pokedex
//
//  Created by Francely peralta on 2/2/17.
//  Copyright © 2017 Francely peralta. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
}
