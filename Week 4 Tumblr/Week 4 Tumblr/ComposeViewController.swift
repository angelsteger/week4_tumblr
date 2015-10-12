//
//  ComposeViewController.swift
//  Week 4 Tumblr
//
//  Created by Angel Steger on 10/10/15.
//  Copyright © 2015 Angel Steger. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController{
    @IBOutlet weak var textButton: UIButton!
    @IBOutlet weak var photoButton: UIButton!
    @IBOutlet weak var quoteButton: UIButton!
    @IBOutlet weak var linkButton: UIButton!
    @IBOutlet weak var chatButton: UIButton!
    @IBOutlet weak var videoButton: UIButton!
    
    var isPresenting: Bool = true

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        textButton.center.y = 650
        photoButton.center.y = 650
        quoteButton.center.y = 650
        linkButton.center.y = 650
        chatButton.center.y = 650
        videoButton.center.y = 650
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  /*  override func viewWillAppear (animated: Bool) {
    }*/
    //Animate buttons coming up
    override func viewDidAppear (animated: Bool) {
        //photo button
        UIView.animateWithDuration(0.4, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.photoButton.center.y = 200
            }) { (Bool) -> Void in
                //
        }
        //chat button
        UIView.animateWithDuration(0.4, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.chatButton.center.y = 325
            }) { (Bool) -> Void in
                //
        }
        //text button
        UIView.animateWithDuration(0.4, delay: 0.1, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.textButton.center.y = 200
            }) { (Bool) -> Void in
                //
        }
        //quote button
        UIView.animateWithDuration(0.4, delay: 0.05, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.quoteButton.center.y = 200
            }) { (Bool) -> Void in
                //
        }
        //link button
        UIView.animateWithDuration(0.4, delay: 0.15, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.linkButton.center.y = 325
            }) { (Bool) -> Void in
                //
        }
        //video button
        UIView.animateWithDuration(0.4, delay: 0.2, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.videoButton.center.y = 325
            }) { (Bool) -> Void in
                //
        }
    }
    override func viewWillDisappear (animated: Bool) {
        //photo button
        UIView.animateWithDuration(0.4, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.photoButton.center.y = -200
            }) { (Bool) -> Void in
                //
        }
        //chat button
        UIView.animateWithDuration(0.4, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.chatButton.center.y = -125
            }) { (Bool) -> Void in
                //
        }
        //text button
        UIView.animateWithDuration(0.4, delay: 0.1, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.textButton.center.y = -200
            }) { (Bool) -> Void in
                //
        }
        //quote button
        UIView.animateWithDuration(0.4, delay: 0.05, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.quoteButton.center.y = -200
            }) { (Bool) -> Void in
                //
        }
        //link button
        UIView.animateWithDuration(0.4, delay: 0.15, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.linkButton.center.y = -125
            }) { (Bool) -> Void in
                //
        }
        //video button
        UIView.animateWithDuration(0.4, delay: 0.2, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: [], animations: { () -> Void in
            self.videoButton.center.y = -125
            }) { (Bool) -> Void in
                //
        }

    }

    @IBAction func onTapNevermindButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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
