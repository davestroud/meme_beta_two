//
//  UIImagePickerControllerDelegate.swift
//  meme_beta_two
//
//  Created by John David Stroud on 9/9/15.
//  Copyright © 2015 John David Stroud. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

}


@IBAction func pickAnImage(sender: AnyObject) {
    let imagePicker = UIImagePickerController()
    imagePicker.delegate = self
    self.presentViewController(imagePicker, animated: true, completion: nil)
}