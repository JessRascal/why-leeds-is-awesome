//
//  ImageTweaks.swift
//  Why-Leeds-is-Awesome
//
//  Created by Michael Jessey on 15/02/2016.
//  Copyright © 2016 JustOneJess. All rights reserved.
//

import UIKit

class ImageTweaks: UIImageView {

    override func awakeFromNib() {
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 10
    }

}
