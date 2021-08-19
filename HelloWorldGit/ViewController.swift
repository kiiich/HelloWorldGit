//
//  ViewController.swift
//  HelloWorldGit
//
//  Created by Николай on 17.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UIView!
    
    @IBOutlet weak var changeColor: UIButton!
    @IBOutlet weak var green: UIView!
    
    var currentItem = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    @IBAction func changeColor(_ sender: Any) {
        
        let map = [red, green]
        
        for currentPoint in map {
            currentPoint?.alpha = 0
        }
        
        if currentItem == -1 {
            currentItem = map[0]
        } else {
            currentItem = currentItem = map.count - 1 : 0 : currentItem + 1
        }
        
        
        
    }
    
}

