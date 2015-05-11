//
//  MainPageVC.swift
//  OCRTrackingOrder
//
//  Created by Peter & Liz  on 4/18/15.
//  Copyright (c) 2015 P&L Studios. All rights reserved.
//

import UIKit

class MainPageVC: UIViewController {
  
  @IBAction func enter(sender: AnyObject) {
    self.performSegueWithIdentifier("main", sender: self)
  }
  
}
