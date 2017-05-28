//
//  SignInVC.swift
//  Serendipity Boutique
//
//  Created by Brandon Viertel on 5/28/17.
//  Copyright © 2017 Brandon. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {

	@IBOutlet weak var logo: UIImageView!
	
	@IBOutlet weak var usernameTF: UITextField!
	
	@IBOutlet weak var passwordTF: UITextField!
	
	@IBOutlet weak var loginButton: UIButton!
	
	@IBOutlet weak var createAccountButton: UIButton!
	
	@IBOutlet weak var forgotPasswordButton: UIButton!
	
	override func viewDidLoad() {
		
		super.viewDidLoad()
		
		// Text Field Styles
		
		setTextFieldStyle(textField: usernameTF)
		setTextFieldStyle(textField: passwordTF)
		
		// Text Field Placeholder Styles
		
		usernameTF.attributedPlaceholder = NSAttributedString(string: "username" , attributes: [NSForegroundColorAttributeName:UIColor.gray])
		passwordTF.attributedPlaceholder = NSAttributedString(string: "password" , attributes: [NSForegroundColorAttributeName:UIColor.gray])
		
		// Button Styles
		
		setButtonStyle(button: loginButton)
		setButtonStyle(button: createAccountButton)
		setButtonStyle(button: forgotPasswordButton)
		
		
	}
	
	@IBAction func loginTapped(_ sender: Any) {
	}
	
	@IBAction func createAccountTapped(_ sender: Any) {
	}
	
	@IBAction func forgotPasswordTapped(_ sender: Any) {
	}
	
	
	

	/*override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}*/


}

