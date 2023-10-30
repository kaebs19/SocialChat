//
//  Extension+UIView.swift
//  SocialChat
//
//  Created by mjeed on 30/10/2023.
//

import UIKit

extension UIView {
    
    func addRadius(radius: CGFloat) {
        self.layer.cornerRadius = radius
    }
    
    func addBorder(colors: Colors , with:CGFloat) {
        self.layer.borderColor = UIColor(named: colors.rawValue)?.cgColor
        self.layer.borderWidth = with
    }
    


     
}
