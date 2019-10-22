//
//  DetalhesViewController.swift
//  cara ou coroa
//
//  Created by Renan Cintra Villaca on 22/01/19.
//  Copyright © 2019 curso IOS. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
   
    @IBOutlet weak var moedaImagem: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0{
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
        }else{
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
            let buttomColor = #colorLiteral(red: 1, green: 0.1032905504, blue: 0.2697347701, alpha: 1)
        }

        // Do any additional setup after loading the view.
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
