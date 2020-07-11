//
//  View Controller.swift
//  VK
//
//  Created by Kirill Malgataev on 11.07.2020.
//  Copyright © 2020 Kirill Malgataev. All rights reserved.
//

import UIKit


class HelloWorldViewController: UIViewController { 
    @IBOutlet weak var centerText: UILabel!
    @IBAction func addWord(_ sender: UIBarButtonItem) {
        centerText.text = (centerText.text ??  "" + " hello")
    }
}
