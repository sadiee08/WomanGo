//
//  ArteCulturaViewController.swift
//  WomenGo
//
//  Created by iosti on 11/05/23.
//

import UIKit

class ArteCulturaViewController: UIViewController {
    
    
    @IBOutlet weak var buttonArt1: UIButton!
    
    @IBOutlet weak var buttonArt2: UIButton!
    
    @IBOutlet weak var buttonArt3: UIButton!
    
    @IBOutlet weak var buttonArt4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonArt1.layer.cornerRadius = 30
        buttonArt2.layer.cornerRadius = 30
        buttonArt3.layer.cornerRadius = 30
        buttonArt4.layer.cornerRadius = 30
        
        buttonArt1.clipsToBounds = true
        buttonArt2.clipsToBounds = true
        buttonArt3.clipsToBounds = true
        buttonArt4.clipsToBounds = true

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
