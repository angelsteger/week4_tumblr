//
//  TrendingViewController.swift
//  Week 4 Tumblr
//
//  Created by Angel Steger on 10/10/15.
//  Copyright © 2015 Angel Steger. All rights reserved.
//

import UIKit

class TrendingViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var loadingImage: UIImageView!
    
    //Define class variables for your images
    var loading_1: UIImage!
    var loading_2: UIImage!
    var loading_3: UIImage!
    
    //Store our images an array in order to easily reference them for our animation.
    var images: [UIImage]!
    
    //store our animated image into another variable of type UIImage
    var animatedImage: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        scrollView.contentSize = imageView.image!.size
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
