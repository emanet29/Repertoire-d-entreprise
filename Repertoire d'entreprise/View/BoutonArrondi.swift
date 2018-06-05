//
//  BoutonArrondi.swift
//  Repertoire d'entreprise
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class BoutonArrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        miseEnplace()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        miseEnplace()
    }
    
    func miseEnplace() {
        layer.cornerRadius = 10
        layer.borderWidth = 0.5
        layer.borderColor = UIColor.darkGray.cgColor
        tintColor = UIColor.black
        titleLabel?.font = UIFont.boldSystemFont(ofSize: 20)
        
    }

}
