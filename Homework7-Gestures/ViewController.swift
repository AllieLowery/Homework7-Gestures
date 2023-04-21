//
//  ViewController.swift
//  Homework7-Gestures
//
//  Created by Allie Lowery on 4/21/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    
    @IBAction func foundTap(_ sender: Any) {
        
        outputLabel.text = "You Tapped!\nChoose Another!!"
    }
    
    
    
    
    @IBAction func foundSwipe(_ sender: Any) {
        
        outputLabel.text = "You Swiped!\nTry Another One!!"
    }
    
    
    
    
    @IBAction func foundRotate(_ sender: Any) {
        
        outputLabel.text = "You Rotated!\nPick Another!!"
    }
    
    
    
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        if motion==UIEvent.EventSubtype.motionShake {
            outputLabel.text = "Shaking Things Up!"
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

