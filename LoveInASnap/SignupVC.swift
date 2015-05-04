//
//  SignupVC.swift
//  OCRTrackingOrder
//
//  Created by Peter & Liz  on 4/20/15.
//  Copyright (c) 2015 Lyndsey Scott. All rights reserved.
//

import UIKit

class SignupVC: UIViewController {
  
  @IBAction func signupBack(sender: AnyObject) {
    self.performSegueWithIdentifier("signupBack", sender: self)
  }
  @IBOutlet var firstName: UITextField!
  @IBOutlet var lastName: UITextField!
  @IBOutlet var occupation: UITextField!
  @IBOutlet var email: UITextField!
  @IBOutlet var username: UITextField!
  @IBOutlet var password: UITextField!
  @IBAction func proceed(sender: AnyObject) {
    self.performSegueWithIdentifier("proceedtologin", sender: self)
  }
  
  
}
