//
//  ViewController.swift
//  iDBLite
//
//  Created by Gil Christiano Guedes dos Santos on 11/08/17.
//  Copyright © 2017 Gil Christiano Guedes dos Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func alertToQuit(_ sender: Any) {
        print("\n alertToQuit \n")
        let alertController = UIAlertController(title: "iDBLite", message: "Deseja sair?", preferredStyle: .alert)
        let actionQuit = UIAlertAction(title: "Confirmar", style: .destructive, handler: nil)
        let actionCancel = UIAlertAction(title: "Cancelar", style: .default, handler: nil)
        alertController.addAction(actionCancel)
        alertController.addAction(actionQuit)
        present(alertController, animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("\n viewDidLoad - Initial function ")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

