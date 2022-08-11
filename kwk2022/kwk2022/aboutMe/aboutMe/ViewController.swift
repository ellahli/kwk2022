//
//  ViewController.swift
//  aboutMe
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageA: UIImageView!
    @IBOutlet weak var imageC: UIImageView!
    @IBOutlet weak var imageB: UIImageView!
    @IBAction func onSwitch(_ sender: UISwitch) {
        if (sender.isOn == true) {
            factsOutput.isHidden = false
            imageA.isHidden = false
            imageB.isHidden = false
            imageC.isHidden = false
        }
        else {
            factsOutput.isHidden = true
            imageA.isHidden = true
            imageB.isHidden = true
            imageC.isHidden = true
        }
    }
    @IBOutlet weak var factsOutput: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        factsOutput.isHidden = true
        imageA.isHidden = true
        imageB.isHidden = true
        imageC.isHidden = true

    }


}

