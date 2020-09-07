//
//  ViewController.swift
//  reservation_app
//
//  Created by 山名隆晃 on 2020/09/07.
//  Copyright © 2020 Takaaki Yamana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
   
    @IBOutlet weak var mailT: UITextField!
    
    @IBOutlet weak var passT: UITextField!
    @IBOutlet weak var facebookB: UIButton!
    @IBOutlet weak var googleB: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        setup()
       
    }

    func setup() {
        logoImage.image = UIImage(named: "logo")
        mailT.layer.cornerRadius = 17
        passT.layer.cornerRadius = 17
        
        let facebook_icon = UIImage(named: "facebook")
        let google_icon = UIImage(named: "google")
        facebookB.setImage(facebook_icon, for: .normal)
        facebookB.imageView?.contentMode = .scaleAspectFit
        facebookB.imageEdgeInsets = UIEdgeInsets(top: 0, left: -20, bottom: 0, right: 0)
        googleB.setImage(google_icon, for: .normal)
        googleB.imageView?.contentMode = .scaleAspectFit
        googleB.imageEdgeInsets = UIEdgeInsets(top: 0, left: -20, bottom: 0, right: 0)
        
        
    }

}

