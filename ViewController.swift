//
//  ViewController.swift
//  cara ou coroa
//
//  Created by Renan Cintra Villaca on 22/01/19.
//  Copyright © 2019 curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "jogarMoeda"{
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.numeroRandomico = Int(arc4random_uniform(2))
            print(vcDestino.numeroRandomico)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

