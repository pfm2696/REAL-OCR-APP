//
//  LoginVC.swift
//  OCRTrackingOrder
//
//  Created by Peter & Liz  on 4/20/15.
//  Copyright (c) 2015 Lyndsey Scott. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
  
  @IBAction func loginBack(sender: AnyObject) {
    self.performSegueWithIdentifier("loginBack", sender: self)
  }
  @IBOutlet var username: UITextField!
  @IBOutlet var password: UITextField!
  @IBAction func forgotPassword(sender: AnyObject) {
    self.performSegueWithIdentifier("forgotPassword", sender: self)
  }
  @IBAction func logintoMain(sender: AnyObject) {
    self.performSegueWithIdentifier("logintoMain", sender: self)
  }
}
