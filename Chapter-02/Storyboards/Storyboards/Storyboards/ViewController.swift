//
//  ViewController.swift
//  Storyboards
//
//  Created by Lawrence on 3/14/21.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    
    // MARK: - Life View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        myTextField.becomeFirstResponder()
    }

    // MARK: - IBActions
    @IBAction func myButtonPressed(_ sender: UIButton) {
        guard let name = myTextField.text,
              !name.isEmpty
        else {
            return
        }
        
        myLabel.text = "Hello, \(name)"
        
        myTextField.resignFirstResponder()
    }
    
    // MARK: - Touch
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
}

