//
//  fullScreenImgViewController.swift
//  Yosemite
//
//  Created by Chris Hovey on 3/21/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import UIKit

class fullScreenImgViewController: UIViewController {

    
    var currentImage: Int!
    var images: [UIImage] = [UIImage(named: "1")!, UIImage(named: "2")!, UIImage(named: "3")!, UIImage(named: "4")!, UIImage(named: "5")!]
    
    @IBOutlet weak var fullScreenImg: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    
//    var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        fullScreenImg.image = images[currentImage + -1]

        
//        let WIDTH: CGFloat = self.view.frame.size.width
//        for var x = 1; x <= 5; x++ {
//            let img = UIImage(named: "\(x)")
//            imgView = UIImageView(image: img)
//            
//            scrollView.addSubview(imgView)
//            imgView.frame = CGRectMake(-WIDTH + (WIDTH * CGFloat(x)), 0, WIDTH, view.frame.height)
//            imgView.contentMode = UIViewContentMode.ScaleAspectFit
//            
//        }
//        scrollView.contentSize = CGSizeMake(view.frame.width * 5, view.frame.height)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
