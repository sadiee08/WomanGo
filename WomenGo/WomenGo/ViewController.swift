//
//  ViewController.swift
//  WomenGo
//
//  Created by iosti on 11/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonRestaurante: UIButton!
    
    @IBOutlet weak var buttonNegocio: UIButton!
    
    @IBOutlet weak var buttonArteCultura: UIButton!
    
    @IBOutlet weak var buttonEvento: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonEvento.layer.cornerRadius = 30
        buttonNegocio.layer.cornerRadius = 30
        buttonRestaurante.layer.cornerRadius = 30
        buttonArteCultura.layer.cornerRadius = 30
        
        buttonEvento.clipsToBounds = true
        buttonNegocio.clipsToBounds = true
        buttonRestaurante.clipsToBounds = true
        buttonArteCultura.clipsToBounds = true
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Ocultar el botón de retroceso
        self.navigationItem.setHidesBackButton(true, animated: false)
    }



}

