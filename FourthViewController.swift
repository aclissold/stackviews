//
//  FourthViewController.swift
//  StackViews
//
//  Created by Andrew Clissold on 8/11/15.
//  Copyright © 2015 Andrew Clissold. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var stackView: UIStackView!
    
    @IBAction func animate(sender: UIButton) {
        UIView.animateWithDuration(0.25) {
            if self.stackView.axis == .Horizontal {
                self.stackView.axis = .Vertical
            } else {
                self.stackView.axis = .Horizontal
            }
        }
    }
    
}
