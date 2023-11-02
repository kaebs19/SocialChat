//
//  ForgetPasswordVC.swift
//  SocialChat
//
//  Created by mjeed on 30/10/2023.
//

import UIKit

class ForgetPasswordVC: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var sentButton: UIButton!
    @IBOutlet weak var emailView: UIView!
    
    
    // MARK: - Variables

    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        for addConrnsRidus in [sentButton , emailView] {
            addConrnsRidus?.addRadius(radius: 22)
        }
        
        for button in [sentButton] {
            button?.applyGradient(colours: [.F_78361 , .F_54_B_64])
            button?.clipsToBounds = true
        }

    }
    
    
    // MARK: -  Configure Action - Func

    @IBAction func closeButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    

}
