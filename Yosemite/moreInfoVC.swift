//
//  moreInfoVC.swift
//  Yosemite
//
//  Created by Chris Hovey on 3/21/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import UIKit

class moreInfoVC: UIViewController {

    @IBOutlet weak var climate: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToBegining(sender:AnyObject){
        performSegueWithIdentifier("back", sender: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
