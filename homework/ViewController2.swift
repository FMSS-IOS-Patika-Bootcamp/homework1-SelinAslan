//
//  ViewController2.swift
//  homework
//
//  Created by Selin Aslan on 11.09.2022.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var surnameLabel: UILabel!
    
    var message:String?
    var message2:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = message!
        surnameLabel.text = message2!
    }
    
    
    
    @IBAction func backButton(_ sender: Any) {
        dismiss(animated: true,completion: nil)
    }
    
    

}
