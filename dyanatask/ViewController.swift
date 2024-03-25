//
//  ViewController.swift
//  dyanatask
//
//  Created by Karthiga on 11/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webkitbtn: UIButton!
    @IBOutlet weak var dynamicbtn: UIButton!
    @IBOutlet weak var alretbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func webac(_ sender: Any) {
        self.performSegue(withIdentifier: "one", sender: self)

    }
    
    @IBAction func dynmicac(_ sender: Any) {
        self.performSegue(withIdentifier: "two", sender: self)
    }
    
    @IBAction func alretac(_ sender: Any) {
        self.performSegue(withIdentifier: "three", sender: self)
    }
}

