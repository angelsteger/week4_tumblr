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
        //defining images
        loading_1 = UIImage(named: "loading-1")
        loading_2 = UIImage(named: "loading-2")
        loading_3 = UIImage(named: "loading-3")
        //putting images into an array
        images = [loading_1, loading_2, loading_3]
        //creating an animation using array
        animatedImage = UIImage.animatedImageWithImages(images, duration: 0.75)
        //set image view to contain image animation
        loadingImage.image = animatedImage
        //setting scrollview to be the size of the image inside
        scrollView.contentSize = imageView.image!.size
        loadingImage.alpha = 1
        scrollView.alpha = 0
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidAppear(animated: Bool) {
        UIView.animateWithDuration(0.3, delay: 4.0, options: [], animations: { () -> Void in
            self.loadingImage.alpha = 0
            self.scrollView.alpha = 1
        }, completion: { (Bool) -> Void in
                //code
        })
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
