//
//  ViewController.swift
//  ForceRotation
//
//  Created by HayashidaKazumi on 2016/03/26.
//  Copyright © 2016年 HayashidaKazumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var innerViewController: UIViewController!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func outerroll(sender: AnyObject) {
    print(innerViewController)
    
    let value = UIInterfaceOrientation.LandscapeLeft.rawValue
    UIDevice.currentDevice().setValue(value, forKey: "orientation")
  }

}

