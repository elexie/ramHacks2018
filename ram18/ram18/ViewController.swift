//
//  ViewController.swift
//  ram18
//
//  Created by Elexie Munyeneh on 9/22/18.
//  Copyright © 2018 Elexie Munyeneh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var weatherLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profileImg.layer.cornerRadius = profileImg.frame.size.width/2
        profileImg.clipsToBounds=true
        
//        let layer=CAGradientLayer()
//        layer.frame = view.bounds
//        layer.colors = [UIColor.yellow.cgColor, UIColor.green.cgColor]
//        layer.startPoint = CGPoint(x: 0, y: 0)
//        layer.endPoint = CGPoint(x:1, y:1)
//        view.layer.insertSublayer(layer, at: 0)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

