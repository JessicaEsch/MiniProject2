//
//  ViewController.swift
//  MiniProject2
//
//  Created by Jessica Esch on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var applePic: UILabel!
    
    
    @IBOutlet weak var grapesPic: UILabel!
    
    
    @IBOutlet weak var orangePic: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        applePic.isHidden = true
        grapesPic.isHidden = true
        orangePic.isHidden = true
    
    
    }

    @IBAction func applesButton(_ sender: UIButton) {
        applePic.isHidden = false
    
    }
    
    @IBAction func grapesButton(_ sender: UIButton) {
        grapesPic.isHidden = false
        applePic.isHidden=true
    }


    @IBAction func orangeButton(_ sender: UIButton) {
        orangePic.isHidden = false
        grapesPic.isHidden = true
        applePic.isHidden = true
    }
    

}

