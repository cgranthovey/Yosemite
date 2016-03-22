//
//  ViewController.swift
//  Yosemite
//
//  Created by Chris Hovey on 3/20/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {    
    
    @IBOutlet weak var yosemiteLbl: UILabel!
    @IBOutlet weak var nationalParkLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        yosemiteLbl.backgroundColor = UIColor(colorLiteralRed: 89.0/255.0, green: 127.0/255.0, blue: 44.0/255.0, alpha: 0.8)
        nationalParkLbl.backgroundColor = UIColor(colorLiteralRed: 89.0/255.0, green: 127.0/255.0, blue: 44.0/255.0, alpha: 0.7)
        yosemiteLbl.layer.cornerRadius = 5
        nationalParkLbl.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toDetailButton(sender: AnyObject){
        performSegueWithIdentifier("toDetails", sender: self)
    }

    @IBAction func toPhotosButton(sender: AnyObject){
        performSegueWithIdentifier("toPhotos", sender: self)
    }

}

