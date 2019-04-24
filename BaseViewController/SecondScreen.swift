//
//  SecondScreen.swift
//  BaseViewController
//
//  Created by Sean Allen on 1/24/19.
//  Copyright © 2019 Sean Allen. All rights reserved.
//

import UIKit

class SecondScreen: BaseViewController {
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}
