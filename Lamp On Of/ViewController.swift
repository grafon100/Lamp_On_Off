//
//  ViewController.swift
//  Lamp On Of
//
//  Created by grafon100 on 09/09/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageLampe: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet var backColor: UIView!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }
    @IBAction func click1(_ sender: UIButton) {
      
        let buttonText = button.currentTitle
        
        if buttonText == "ON"{
            imageLampe.image = #imageLiteral(resourceName: "on")
            button.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
            button.setTitle("OFF", for: .normal)
            backColor.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)
    

        } else if buttonText == "OFF"{
            imageLampe.image = #imageLiteral(resourceName: "off")
            button.setTitle("ON", for: .normal)
            button.backgroundColor = #colorLiteral(red: 0.9830867648, green: 0.5284075141, blue: 0, alpha: 1)
            backColor.backgroundColor = #colorLiteral(red: 0.2460144162, green: 0.08992823213, blue: 0, alpha: 1)
        }
        
    }
}

