//
//  CuentaViewController.swift
//  AquaLife
//
//  Created by lina on 24/11/23.
//

import UIKit

class CuentaViewController: UIViewController {

    @IBOutlet weak var usuario: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func regresar(unwindSegue: UIStoryboardSegue){
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        segue.destination.navigationItem.title = usuario.text
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
