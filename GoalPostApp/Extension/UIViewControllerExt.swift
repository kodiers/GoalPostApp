//
//  UIViewControllerExt.swift
//  GoalPostApp
//
//  Created by Viktor Yamchinov on 24/04/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit


extension UIViewController {
    func presenrDetail(_ viewControllerToPresend: UIViewController) {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromRight
        self.view.window?.layer.add(transition, forKey: kCATransition)
        present(viewControllerToPresend, animated: false, completion: nil)
    }
    
    func dismissDetail() {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromLeft
        self.view.window?.layer.add(transition, forKey: kCATransition)
        dismiss(animated: false, completion: nil)
    }
    
}
