//
//  ViewController.swift
//  Super Cool
//
//  Created by Ronald Brown on 5/6/18.
//  Copyright © 2018 Digital Tribe Services. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool_logo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNoSoUncool(_ sender: Any) {
        cool_logo.isHidden = false
        coolBg.isHidden = false
        uncoolButton.isHidden = true
        
    }
    

}

