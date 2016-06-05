//
//  WelcomeViewController.swift
//  Waver
//
//  Created by Marco Burstein on 6/4/16.
//  Copyright © 2016 Skunk. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

	@IBOutlet var waveLogoImage: UIImageView!
	@IBOutlet var signUpButton: UIButton!
	@IBOutlet var logInButton: UIButton!
	
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
	override func viewDidAppear(animated: Bool) {
		//hide nav item if the user goes back to the page
		self.navigationController?.navigationBar.hidden = true
		super.viewDidAppear(animated)
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
