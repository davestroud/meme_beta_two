//
//  ViewController.swift
//  meme_beta_two
//
//  Created by John David Stroud on 9/8/15.
//  Copyright © 2015 John David Stroud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imagePickerView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func pickAnImage(sender: AnyObject) {
        let pickerController = UIImagePickerController()
        self.presentViewController(pickerController, animated: true, completion: nil)
    }
    
}

