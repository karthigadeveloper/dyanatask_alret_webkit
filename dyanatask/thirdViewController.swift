//
//  thirdViewController.swift
//  dyanatask
//
//  Created by Karthiga on 11/28/23.
//
//
import UIKit

class thirdViewController: UIViewController {

   let name = "karthiga"

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .green

    }



    @IBAction func alretaction(_ sender: Any) {
//        showAlert(title:"ALERT", message: "Something wrong")
        
        if name == "karthiga"{
        showAlert(title: "message", message:"good morning")
        }else{
            showAlert(title: "message", message:"good night")
        }

    }


    func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }

}

