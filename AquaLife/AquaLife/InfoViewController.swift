//
//  InfoViewController.swift
//  AquaLife
//
//  Created by lina on 23/11/23.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var metas: UIButton!
    
    @IBOutlet weak var datos: UIButton!
    
    @IBOutlet weak var enlaces: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func irMetas(_ sender: Any) {
        performSegue(withIdentifier: "Metas", sender: nil)
    }
    
    @IBAction func irDatos(_ sender: Any) {
        performSegue(withIdentifier: "Datos", sender: nil)
    }
    
    @IBAction func irEnlaces(_ sender: Any) {
        performSegue(withIdentifier: "Enlaces", sender: nil)
    }
    
    @IBAction func regresar(unwindSegue: UIStoryboardSegue){
        
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
