//
//  SecondViewController.swift
//  Navigation
//
//  Created by Reales Rectoro Myles Clarence on 21/03/24.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    
    var saludo : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultado.text = saludo
        // Do any additional setup after loading the view.
    }
    
    @IBAction func regresar(_ sender: UIButton) {
        //dismiss(animated: true)
        navigationController?.popViewController(animated: true)
    }
    
}
