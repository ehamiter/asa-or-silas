//
//  AsaViewController.swift
//  Asa or Silas
//
//  Created by Eric Hamiter on 9/13/15.
//  Copyright © 2015 silasa. All rights reserved.
//

import UIKit

class AsaViewController: UIViewController {

    @IBOutlet var asaPic: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let photos = [
            "asa-1.jpg",
            "asa-2.jpg",
            "asa-3.jpg",
            "asa-4.jpg",
            "asa-5.jpg",
            "asa-6.jpg",
            "asa-3.jpg",
            "asa-7.jpg",
            "asa-8.jpg",
            "asa-9.jpg",
            "asa-10.jpg",
        ]
        let index = Int(arc4random_uniform(UInt32(photos.count)))
        let photoName = photos[index]
        
        asaPic.image = UIImage(named: photoName)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
