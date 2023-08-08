//
//  ViewController.swift
//  MagicBallApp
//
//  Created by Захар Литвинчук on 08.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!

    var ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]

    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray.randomElement()
    }
}
