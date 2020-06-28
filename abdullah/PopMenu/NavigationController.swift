//
//  NavigationController.swift
//  abdullah
//
//  Created by abdullah on 07/11/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Remove navigation bar border line
        navigationBar.shadowImage = UIImage()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

}
