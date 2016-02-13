//
//  AboutViewController.swift
//  Why-Leeds-is-Awesome
//
//  Created by Michael Jessey on 11/02/2016.
//  Copyright © 2016 JustOneJess. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var contentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backButtonPressed(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
//    
//    override func viewDidLayoutSubviews()
//    {
//        let scrollViewBounds = scrollView.bounds
//        let containerViewBounds = contentView.bounds
//        
//        var scrollViewInsets = UIEdgeInsetsZero
//        scrollViewInsets.top = scrollViewBounds.size.height/2.0;
//        scrollViewInsets.top -= contentView.bounds.size.height/2.0;
//        
//        scrollViewInsets.bottom = scrollViewBounds.size.height/2.0
//        scrollViewInsets.bottom -= contentView.bounds.size.height/2.0;
//        scrollViewInsets.bottom += 1
//        
//        scrollView.contentInset = scrollViewInsets
//    }

}
