//
//  ViewController.swift
//  SocialChat
//
//  Created by mjeed on 30/10/2023.
//

import UIKit

class WecomeVC: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var sigupButton: UIButton!
    @IBOutlet weak var viewBaground: UIView!
    
    // MARK: - Variables
    
    
    
    // MARK: - View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        loginButton.addRadius(radius: 22)
        for buttons in [sigupButton] {
            buttons?.addRadius(radius: 22)
            buttons?.applyGradient(colours: [.F_78361 , .F_54_B_64])
            buttons?.clipsToBounds = true
        }
        
        
        // MARK: -  Configure Action - Func
        
        
    }
    
    
}
