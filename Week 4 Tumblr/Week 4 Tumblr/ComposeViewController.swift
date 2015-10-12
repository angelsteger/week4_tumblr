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
    override func viewWillAppear (animated: Bool) {
        //
    }
    override func viewDidAppear (animated: Bool) {
        
        
    }
    override func viewWillDisappear (animated: Bool) {
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
