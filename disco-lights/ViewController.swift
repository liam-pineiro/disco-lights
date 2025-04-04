//
//  ViewController.swift
//  disco-lights
//
//  Created by user234742 on 2/20/25.
//

import UIKit

class ViewController: UIViewController {
    let colours: [UIColor] = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.green, UIColor.cyan, UIColor.blue, UIColor.white]
    var i = 0
    
    @IBAction func changeColours(_ sender: Any){
        self.view.backgroundColor = colours[i]
        i += 1
        if(i == colours.count){
            i = 0
        }
    }
    
    @IBOutlet weak var Change: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

