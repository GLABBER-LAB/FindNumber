//
//  GreenViewController.swift
//  FindNumber
//
//  Created by GLABBER on 06.06.2021.
//

import UIKit

class GreenViewController: UIViewController {
    
    var textForLabel = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func goToRoot(_ sender: Any) {
        // self.navigationController?.popToRootViewController(animated: true)
        
        if let viewControllers = self.navigationController?.viewControllers{
            for vc in viewControllers{
                if vc is YellowViewController{
                    self.navigationController?.popToViewController(vc, animated: true)
                        
                    
                }
            
            }

        }
        
    }
    
}
