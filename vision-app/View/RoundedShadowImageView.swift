//
//  RoundedShadowImageView.swift
//  vision-app
//
//  Created by Dave Allan on 2018-05-13.
//  Copyright © 2018 Blueberrysoup. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
