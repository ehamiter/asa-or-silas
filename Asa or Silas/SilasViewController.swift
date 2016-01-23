//
//  SilasViewController.swift
//  Asa or Silas
//
//  Created by Eric Hamiter on 9/13/15.
//  Copyright © 2015 silasa. All rights reserved.
//

import UIKit

class SilasViewController: UIViewController {

    @IBOutlet var silasPic: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let photos = [
            "silas-1.jpg",
            "silas-2.jpg",
            "silas-3.jpg",
            "silas-4.jpg",
            "silas-5.jpg",
            "silas-6.jpg",
            "silas-3.jpg",
            "silas-7.jpg",
            "silas-8.jpg",
            "silas-9.jpg",
            "silas-10.jpg",
        ]
        let index = Int(arc4random_uniform(UInt32(photos.count)))
        let photoName = photos[index]
        
        silasPic.image = UIImage(named: photoName)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
