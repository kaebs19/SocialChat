//
//  ViewController.swift
//  SocialChat
//
//  Created by mjeed on 30/10/2023.
//

import UIKit

class loginVC: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var sigupButton: UIButton!
    @IBOutlet weak var viewBaground: UIView!
    
    // MARK: - Variables
    
    
    
    // MARK: - View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.addRadius(radius: 22)
        sigupButton.addRadius(radius: 22)
        
        
        
        
        // MARK: -  Configure Action - Func
        
        
    }
    
    
}
