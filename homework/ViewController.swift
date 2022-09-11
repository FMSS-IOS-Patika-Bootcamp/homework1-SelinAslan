//
//  ViewController.swift
//  homework
//
//  Created by Selin Aslan on 11.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let willSendMessage = nameTF.text!
        
        if segue.identifier == "aTob" {
            let willGoVC = segue.destination as! ViewController2
            willGoVC.message = willSendMessage
        }
            
    }


}

