//
//  ViewController.swift
//  EgoApp Version 2
//
//  Created by Soon Yin Jie on 7/9/19.
//  Copyright © 2019 Tinkercademy. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapped(_ sender: Any) {
        
        UIView.animate(withDuration: 2.0, delay: 0, options: [.autoreverse, .repeat], animations: {
            self.titleLabel.transform = self.titleLabel.transform.scaledBy(x: 1.5, y: 1.5)
            self.imageLabel.transform = self.imageLabel.transform.rotated(by: .pi)
        }, completion: nil)
        
    }
    
}

