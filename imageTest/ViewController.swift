//
//  ViewController.swift
//  imageTest
//
//  Created by Anthony Ruiz on 2/25/18.
//  Copyright © 2018 Anthony Ruiz. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {

   @IBOutlet weak var imageView: UIImageView!
   override func viewDidLoad() {
      super.viewDidLoad()
      
      let urlString = "https://imgur.com/a/aCHBY"
      
      let url = URL(string: urlString)
      

      self.imageView.sd_setImage(with: url, completed: nil)
      self.imageView.sd_setImage(with: url, completed: nil)
      // Do any additional setup after loading the view, typically from a nib.
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }


}

