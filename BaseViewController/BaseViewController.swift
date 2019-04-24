//
//  BaseViewController.swift
//  BaseViewController
//
//  Created by Sean Allen on 1/25/19.
//  Copyright © 2019 Sean Allen. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    var backgroundImageView = UIImageView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setBackground()
        navigationController?.isNavigationBarHidden = true
    }
    
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    
    func setBackground() {
        backgroundImageView.image       = UIImage(named: "base-background")
        backgroundImageView.contentMode = .scaleAspectFill
        view.addSubview(backgroundImageView)
        view.sendSubviewToBack(backgroundImageView)
        
        backgroundImageView.translatesAutoresizingMaskIntoConstraints                        = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive           = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive   = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive     = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
    }
}
