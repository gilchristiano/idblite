//
//  AcoesController.swift
//  iDBLite
//
//  Created by Gil Christiano Guedes dos Santos on 18/10/17.
//  Copyright © 2017 Gil Christiano Guedes dos Santos. All rights reserved.
//

import Foundation
import UIKit

class AcoesViewController: UIViewController {
    
    @IBOutlet weak var tituloAcao: UILabel!
    var opcao: Opcoes!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tituloAcao.text = opcao.acoes
        print("\n AcoesViewController \n")
    }
}
