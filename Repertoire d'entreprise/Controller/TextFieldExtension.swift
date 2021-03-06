//
//  TextFieldExtension.swift
//  Repertoire d'entreprise
//
//  Created by Snoopy on 06/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

extension AjoutController: UITextFieldDelegate {
    
    func miseEnPlaceTextField() {
        prenomTextField.delegate = self
        nomTextField.delegate = self
        telTextField.delegate = self
        mailTextField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        view.endEditing(true)
        return true
    }
    
}
