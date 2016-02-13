//
//  AquaButton.swift
//  Why-Leeds-is-Awesome
//
//  Created by Michael Jessey on 11/02/2016.
//  Copyright © 2016 JustOneJess. All rights reserved.
//

import UIKit

class AquaButton: UIButton {
    
    let aquaColour = UIColor(red: 16.0/255.0, green: 204.0/255.0, blue: 253.0/255.0, alpha: 0.7)
    
    override func awakeFromNib() {
        self.setTitleColor(UIColor.whiteColor(), forState: .Normal)
        self.backgroundColor = aquaColour
        self.layer.cornerRadius = 10
        // Add padding to the content of the button to keep the title away from the edge.
//        self.contentEdgeInsets = UIEdgeInsets(top: 2.0, left: 5.0, bottom: 2.0, right: 5.0)
//        self.layer.borderColor = aquaColour.CGColor
//        self.layer.borderWidth = 2
    }
    
}
