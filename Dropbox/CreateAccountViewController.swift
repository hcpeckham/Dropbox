//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Hannah Peckham on 2/6/16.
//  Copyright © 2016 Hannah Peckham. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBAction func onWelcomeButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
