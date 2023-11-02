//
//  SignUp.swift
//  SocialChat
//
//  Created by mjeed on 01/11/2023.
//

import UIKit

class SignUpVC: UIViewController {

    // MARK: - Outlets

    @IBOutlet var addCornerForViews: [UIView]!
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var iAgreeImageView: UIImageView!
    // MARK: - Variables
    var iAgree: Bool = true
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // add corner radius for views
        for views in addCornerForViews {
            views.addRadius(radius: 22)
        }
        
        // add corner radius and border for button
        signUpButton.clipsToBounds = true
        signUpButton.addRadius(radius: 22)
        signUpButton.applyGradient(colours: [.F_54_B_64 , .F_78361 ])
    }
    
    // MARK: -  Configure Action - Func
    
    @IBAction func iAgreeCklickButton(_ sender: UIButton) {
        
        iAgree.toggle()
        
        iAgreeImageView.image = UIImage(named: iAgree ? "check_unsel_sel" : "check_sel")
        
        
    }
    
    
    @IBAction func closeButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
}
