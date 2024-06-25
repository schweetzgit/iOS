//
//  AmarilloViewController.swift
//  CicloDeVidadeLasVistas
//
//  Created by lina on 03/11/23.
//

import UIKit

class AmarilloViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Se cargo el viewDidLoad Amarillo")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Se cargo el viewWillAppear Amarillo")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Se cargo el viewDidAppear Amarillo")
    }
    
    override func viewWillDisappear(_ animated: Bool){
        super.viewWillDisappear(animated)
        print("Estoy saliedo de la vista Amarillo")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Sali de la vista 😱😭")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
