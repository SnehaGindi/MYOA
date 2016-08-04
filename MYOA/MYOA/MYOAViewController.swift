//
//  MYOAViewController.swift
//  MYOA
//
//  Created by Sneha gindi on 31/07/16.
//  Copyright © 2016 Sneha gindi. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .Plain, target: self, action: Selector("startOver"))
    }
 
    func startOver(){
        if let navigationController = self.navigationController {
        navigationController.popToRootViewControllerAnimated(true)
            
        }
    }
}