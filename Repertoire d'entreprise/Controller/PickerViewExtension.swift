//
//  PickerViewExtension.swift
//  Repertoire d'entreprise
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

extension AjoutController: UIPickerViewDelegate,UIPickerViewDataSource {
    
    func miseEnPlacePicker() {
        pickerView.delegate = self
        pickerView.dataSource = self
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return entreprises.count
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return entreprises[row].nom
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        //let nomDeLentreprise = entreprises[row].nom ?? ""
        //print("Ligne choisie : " + nomDeLentreprise)
    }
    
    
    
    
}
