//
//  LoginVC.swift
//  SocialChat
//
//  Created by mjeed on 30/10/2023.
//

import UIKit

class LoginVC: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var loginButton: UIButton!
    
    // MARK: - Variables
    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        for views in [emailView , passwordView] {
            views?.addRadius(radius: 22)
        }
        
        // add CornerRadius , Border , Gradient
        for button in [loginButton] {
            button?.addRadius(radius: 22)
            button?.addBorder(colors: Colors(rawValue: Colors.CFFFFFF.rawValue) ?? Colors.C1F2530, with: 1)
            button?.applyGradient(colours: [.F_78361 , .F_54_B_64])
            button?.clipsToBounds = true
        }
        
        

        
        // MARK: -  Configure Action - Func
        
        
        
    }
    // go to forget password
    @IBAction func forgotPassword(_ sender: UIButton) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "ForgetPasswordVC")  else {return}
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
    @IBAction func closeButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
}
