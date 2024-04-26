//
//  ViewController.swift
//  MPorter_PicFrame
//
//  Created by Michael Ray Porter, Jr on 2/8/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ImageAlpha: UIImageView!
    var alpha = 1.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func DaButton(_ sender: Any) {
        alpha = alpha - 0.2
        if alpha < 0.0{
            alpha = 1.0
        }
        
        ImageAlpha.alpha = alpha
        
    }
    
}

