//
//  secondViewController.swift
//  dyanatask
//
//  Created by Karthiga on 11/28/23.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Create a label dynamically
               let dynamicLabel = UILabel()

               // Configure the label
               dynamicLabel.text = "Hello, Dynamic Label!"
               dynamicLabel.textColor = UIColor.blue
               dynamicLabel.textAlignment = .center

               // Set the frame or constraints for the label
               dynamicLabel.frame = CGRect(x: 50, y: 100, width: 200, height: 30)

               // Add the label to the view hierarchy
               view.addSubview(dynamicLabel)
    }
    

    

}
