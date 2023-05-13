//
//  CategoryNegViewController.swift
//  WomenGo
//
//  Created by iosti on 11/05/23.
//

import UIKit

class CategoryNegViewController: UIViewController {

    @IBOutlet weak var buttonNeg1: UIButton!
    
    @IBOutlet weak var buttonNeg2: UIButton!
    
    @IBOutlet weak var buttonNeg3: UIButton!
    
    
    @IBOutlet weak var buttonNeg4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonNeg1.layer.cornerRadius =  30
        buttonNeg2.layer.cornerRadius = 30
        buttonNeg3.layer.cornerRadius = 30
        buttonNeg4.layer.cornerRadius = 30
        
        buttonNeg1.clipsToBounds = true
        buttonNeg2.clipsToBounds = true
        buttonNeg3.clipsToBounds = true
        buttonNeg4.clipsToBounds = true
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
