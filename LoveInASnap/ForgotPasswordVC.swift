//
//  ForgotPasswordVC.swift
//  OCRTrackingOrder
//
//  Created by Peter & Liz  on 4/20/15.
//  Copyright (c) 2015 Lyndsey Scott. All rights reserved.
//

import UIKit

class ForgotPasswordVC: UIViewController {
  
  @IBAction func forgotPasswordBack(sender: AnyObject) {
    self.performSegueWithIdentifier("forgotPasswordBack", sender: self)
  }
  @IBOutlet var emailField: UITextField!
  @IBAction func resetPassword(sender: AnyObject) {
     // self.performSegueWithIdentifier("signupBack", sender: self)
  }
}
