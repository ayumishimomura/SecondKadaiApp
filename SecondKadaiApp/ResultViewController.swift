//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2021/07/04.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var name:String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    let namae:String? = name
    label.text = "こんにちは、\(namae!)さん"

    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
