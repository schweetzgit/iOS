//
//  EnlaceViewController.swift
//  AquaLife
//
//  Created by lina on 23/11/23.
//

import UIKit

class EnlaceViewController: UIViewController {

    @IBOutlet weak var uno: UIButton!
    @IBOutlet weak var dos: UIButton!
    @IBOutlet weak var tres: UIButton!
    @IBOutlet weak var cuatro: UIButton!
    @IBOutlet weak var cinco: UIButton!
    @IBOutlet weak var seis: UIButton!
    @IBOutlet weak var sietee: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func irUno(_ sender: Any) {
        openURL("https://www.un.org/sustainabledevelopment/es/water-and-sanitation/#:~:text=Enlaces-,ONU%2DAgua,-Programa%20Mundial%20de")
    }
    
    @IBAction func irDoos(_ sender: Any) {
        openURL("https://www.un.org/sustainabledevelopment/es/water-and-sanitation/#:~:text=Programa%20Mundial%20de%20Evaluaci%C3%B3n%20de%20los%20Recursos%20H%C3%ADdricos")
    }
    
    @IBAction func irTrees(_ sender: Any) {
        openURL("https://www.un.org/sustainabledevelopment/es/water-and-sanitation/#:~:text=los%20Recursos%20H%C3%ADdricos-,UNESCO%20Agua,-Gobernanza%20del%20agua")
    }
    
    @IBAction func irCuatroo(_ sender: Any) {
        openURL("https://www.undp.org/water")
    }
    
    @IBAction func irCincoo(_ sender: Any) {
        openURL("https://www.un.org/spanish/waterforlifedecade/waterandsustainabledevelopment2015/water_commitments.shtml")
    }
    
    @IBAction func irSeiis(_ sender: Any) {
        openURL("https://www.un.org/spanish/waterforlifedecade/water_and_sustainable_development.shtml")
    }
    
    @IBAction func irSiiete(_ sender: Any) {
        openURL("https://www.un.org/sustainabledevelopment/es/water-and-sanitation/#:~:text=ONU%2DH%C3%81BITAT%20Agua%20y%20Saneamiento")
    }
    
    func openURL(_ urlString: String) {
            if let url = URL(string: urlString) {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
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
