//
//  MainPageVC.swift
//  OCRTrackingOrder
//
//  Created by Peter & Liz  on 4/18/15.
//  Copyright (c) 2015 P&L Studios. All rights reserved.
//

import UIKit

class MainPageVC: UIViewController {
  @IBAction func logIn(sender: AnyObject) {
    self.performSegueWithIdentifier("loginMain", sender: self)
  }
  
  @IBAction func signupButton(sender: AnyObject) {
    self.performSegueWithIdentifier("signupMain", sender: self)

  }
  

}
