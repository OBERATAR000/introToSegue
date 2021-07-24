//
//  ViewController.swift
//  Camera&DisplayPhoto
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imagePicker.delegate = self
        
        var imagePicker = UIImagePickerController()
        
        
        
        
    }


}

//if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
//displayImage.image = selectedImage
//}
//imagePicker.dismiss(animated: true, completion: nil)
