//
//  ViewController.swift
//  udemyPostInstagramExercise
//
//  Created by Kevin Fichou on 24/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    //@IBOutlet from View
    @IBOutlet weak var profilPicture: UIImageView!
    @IBOutlet weak var faceOnePicture: UIImageView!
    @IBOutlet weak var faceTwoPicture: UIImageView!
    //viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        roundedImg(image: profilPicture)
        roundedImg(image: faceOnePicture)
        roundedImg(image: faceTwoPicture)
    }
    //function to rounded Image sent
    private func roundedImg(image: UIImageView!){
        image.layer.cornerRadius = image.frame.size.width/2
        image.clipsToBounds = true
    }
}

