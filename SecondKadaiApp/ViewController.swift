//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2021/07/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as!ResultViewController
        resultViewController.name = self.inputname.text
    }

    @IBAction func unwind(_segue: UIStoryboardSegue) {
        
    }
    
}

