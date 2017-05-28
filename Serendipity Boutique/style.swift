//
//  style.swift
//  Serendipity Boutique
//
//  Created by Ann Marie Seyerlein on 5/28/17.
//  Copyright © 2017 Brandon. All rights reserved.
//

import Foundation
import UIKit

// Set Bottom Border of Text Field

func setTextFieldStyle(textField : UITextField) {
	
	// Border Edit for single white line on bottom
	
	let border = CALayer()
	
	let width = CGFloat(1.0)
	
	border.borderColor = UIColor.white.cgColor
	
	border.frame = CGRect(x: 0, y: textField.frame.size.height - width, width: textField.frame.size.width, height: textField.frame.size.height)
	
	border.borderWidth = width
	
	textField.layer.addSublayer(border)
	
	textField.layer.masksToBounds = true
	
	textField.backgroundColor = .clear
	
	//let attributes = [NSForegroundColorAttributeName : UIColor.white,
	                  //NSFontAttributeName : UIFont(name: "System", size: 17.0)]
	
	// Text Edit

	textField.textColor = .white
	
}

// Set Borders on Buttons

func setButtonStyle(button : UIButton) {
	
	button.layer.borderWidth = 1
	
	button.backgroundColor = .clear
	
	button.layer.borderColor = UIColor.white.cgColor
	
	button.setTitleColor(.white, for: UIControlState.normal)
	
	
	
}
