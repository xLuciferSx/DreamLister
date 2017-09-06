//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Raivis Olehno on 06/09/2017.
//  Copyright © 2017 Raivis Olehno. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     nameLbl.text = pokemon.name
    }


}
