//
//  FancyView.swift
//  kea-social
//
//  Created by Danny Hansen on 03/09/2017.
//  Copyright © 2017 Danny Olsen. All rights reserved.
//

import UIKit

class FancyView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: shadow_gray, green: shadow_gray, blue: shadow_gray, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
    }
}
