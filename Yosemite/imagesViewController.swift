//
//  imagesViewController.swift
//  Yosemite
//
//  Created by Chris Hovey on 3/21/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import UIKit

class imagesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtn(sender: AnyObject) {
        performSegueWithIdentifier("backFromPics", sender: nil)
    }
    
    @IBAction func swampFullScreen(sender: AnyObject) {
        performSegueWithIdentifier("full", sender: 1)
    }
    @IBAction func waterfallLandscape(sender: AnyObject) {
        performSegueWithIdentifier("full", sender: 2)
    }
    @IBAction func halfDome(sender: AnyObject) {
        performSegueWithIdentifier("full", sender: 3)
    }
    @IBAction func forest(sender: AnyObject) {
        performSegueWithIdentifier("full", sender: 4)
    }
    @IBAction func tiltingTree(sender: AnyObject) {
        performSegueWithIdentifier("full", sender: 5)
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            if let fullScreenVC = segue.destinationViewController as? fullScreenImgViewController{
                if let theInt = sender as? Int{
                    fullScreenVC.currentImage = theInt
                }
        }
    }

}





















