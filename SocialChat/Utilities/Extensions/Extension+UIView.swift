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
    
    
    
    // gradient
    func applyGradient(colours: [UIColor]) -> CAGradientLayer {
        return self.applyGradient(colours: colours, locations: nil)
    }

// gradient
    func applyGradient(colours: [UIColor], locations: [NSNumber]?) -> CAGradientLayer {
        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.frame = self.bounds
        gradient.colors = colours.map { $0.cgColor }
        gradient.locations = locations
        self.layer.insertSublayer(gradient, at: 0)
        return gradient
    }
    
    
}


     

