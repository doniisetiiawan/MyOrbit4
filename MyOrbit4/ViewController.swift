//
//  ViewController.swift
//  MyOrbit4
//
//  Created by Doni on 09/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    var integratingFramework: IntegratingFramework?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let nvc = navigationController else { return }
                integratingFramework = IntegratingFramework(navigationController: nvc)
        // Do any additional setup after loading the view.
    }

    @IBAction func didSelectButton(_ sender: UIButton){
        print("clicked")
        self.integratingFramework?.navigateTo(urlScheme: "mytelkomsel://orbit/content_details/0_xp5n50sz")
    }
}

