//
//  EventoViewController.swift
//  WomenGo
//
//  Created by iosti on 11/05/23.
//

import UIKit

class EventoViewController: UIViewController {

    
    @IBOutlet weak var buttonEvent1: UIButton!
    
    @IBOutlet weak var buttonEvent2: UIButton!
    
    @IBOutlet weak var buttonEvent3: UIButton!
    
    @IBOutlet weak var buttonEvent4: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonEvent1.layer.cornerRadius = 30
        buttonEvent2.layer.cornerRadius = 30
        buttonEvent3.layer.cornerRadius = 30
        buttonEvent4.layer.cornerRadius = 30
        
        buttonEvent1.clipsToBounds = true
        buttonEvent2.clipsToBounds = true
        buttonEvent3.clipsToBounds = true
        buttonEvent4.clipsToBounds = true

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
