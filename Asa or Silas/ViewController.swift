//
//  ViewController.swift
//  Asa or Silas
//
//  Created by Eric Hamiter on 9/13/15.
//  Copyright © 2015 silasa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var boysPic: UIImageView!
    
    @IBAction func randomButtonPressed(sender: AnyObject) {
        
        // Set up random choice between the boys
        let segues = ["asa", "silas"]
        let index = Int(arc4random_uniform(UInt32(segues.count)))
        let segueName = segues[index]
        
        self.performSegueWithIdentifier(segueName, sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        let photos = [
            "boys-1.jpg",
            "boys-2.jpg",
            "boys-3.jpg",
            "boys-4.jpg",
            "boys-5.jpg",
            "boys-6.jpg",
            "boys-3.jpg",
            "boys-7.jpg",
            "boys-8.jpg",
            "boys-9.jpg",
            "boys-10.jpg",
        ]
        let index = Int(arc4random_uniform(UInt32(photos.count)))
        let photoName = photos[index]

        boysPic.image = UIImage(named: photoName)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
