//
//  CategoryViewController.swift
//  WomenGo
//
//  Created by iosti on 11/05/23.
//

import UIKit

class CategoryResViewController: UIViewController {
    
    //Pantalla de restaurantes
    @IBOutlet weak var buttonRes1: UIButton!
    @IBOutlet weak var buttonRes2: UIButton!
    @IBOutlet weak var buttonRes3: UIButton!
    @IBOutlet weak var buttonRes4: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonRes1.layer.cornerRadius = 30
        buttonRes2.layer.cornerRadius = 30
        buttonRes3.layer.cornerRadius = 30
        buttonRes4.layer.cornerRadius = 30
        buttonRes1.clipsToBounds = true
        buttonRes2.clipsToBounds = true
        buttonRes3.clipsToBounds = true
        buttonRes4.clipsToBounds = true

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
