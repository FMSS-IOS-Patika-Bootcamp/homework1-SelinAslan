//
//  ViewController2.swift
//  homework
//
//  Created by Selin Aslan on 11.09.2022.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var message:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = message!
    }
    
    
    
    @IBAction func backButton(_ sender: Any) {
        dismiss(animated: true,completion: nil)
    }
    
    

}
