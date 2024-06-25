//
//  ViewController.swift
//  CicloDeVidadeLasVistas
//
//  Created by lina on 03/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Se cargo el viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Se cargo el viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Se cargo el viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool){
        super.viewWillDisappear(animated)
        print("Estoy saliedo de la vista")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Sali de la vista 😱")
    }
}

