//
//  opcoesViewController.swift
//  iDBLite
//
//  Created by Gil Christiano Guedes dos Santos on 19/10/17.
//  Copyright © 2017 Gil Christiano Guedes dos Santos. All rights reserved.
//

import Foundation
import  UIKit

class opcoesViewController: UIViewController {
    
    @IBAction func alertToQuit(_ sender: Any) {
        print("\n Sair do iDBLite? \n")
        let alertController = UIAlertController(title: "iDBLite", message: "Deseja sair?", preferredStyle: .alert)
        let actionQuit = UIAlertAction(title: "Confirmar", style: .destructive, handler: nil)
        let actionCancel = UIAlertAction(title: "Cancelar", style: .default, handler: nil)
        alertController.addAction(actionCancel)
        alertController.addAction(actionQuit)
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\n Opções View Controller")
    }

}
