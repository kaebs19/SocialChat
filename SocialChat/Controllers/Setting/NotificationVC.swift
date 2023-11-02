//
//  NotificationVC.swift
//  SocialChat
//
//  Created by mjeed on 02/11/2023.
//

import UIKit

class NotificationVC: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet  var viewsCircle: [UIView]!
    
    @IBOutlet weak var viewBacguround: UIView!
    // MARK: - Variables


    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        for views in viewsCircle {
            views.makeCircular()
        }
        
        viewBacguround.addRadius(radius: 8)
        
    }
    
    // MARK: -  Configure Action - Func


    

}
