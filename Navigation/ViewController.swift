//
//  ViewController.swift
//  Navigation
//
//  Created by Reales Rectoro Myles Clarence on 20/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    let hola = "Hola como estas?"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviar"{
            let destino = segue.destination as? SecondViewController
            destino?.saludo = hola
        }
    }


}

