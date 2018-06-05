//
//  AjoutController.swift
//  Repertoire d'entreprise
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class AjoutController: UIViewController {

    @IBOutlet weak var scroll: UIScrollView!
    @IBOutlet weak var pickerView: UIPickerView!
    @IBOutlet weak var imageDeProfil: UIImageView!
    @IBOutlet weak var ajouterEntreprise: UIButton!
    @IBOutlet weak var prenomTextField: UITextField!
    @IBOutlet weak var nomTextField: UITextField!
    @IBOutlet weak var telTextField: UITextField!
    @IBOutlet weak var ajouterPersonneBouton: UIButton!
    @IBOutlet weak var largeurContrainte: NSLayoutConstraint!
    @IBOutlet weak var contrainteDuBas: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet weak var ajouterEntrepriseAction: UIButton!
    
    
    
    @IBOutlet weak var ajouterPersonneAction: UIButton!
    
}
