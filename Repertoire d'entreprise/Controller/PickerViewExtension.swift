//
//  PickerViewExtension.swift
//  Repertoire d'entreprise
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

extension AjoutController: UIPickerViewDelegate,UIPickerViewDataSource {
    
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return testPicker.count
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return testPicker[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        print("Ligne choisie : " + testPicker[row])
    }
    
    
    func miseEnPlacePicker() {
        pickerView.delegate = self
        pickerView.dataSource = self
        
        
    }
    
}
