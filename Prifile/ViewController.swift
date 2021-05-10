//
//  ViewController.swift
//  Prifile
//
//  Created by 安念　玉希 on 2021/05/10.
//  Copyright © 2021 安念　玉希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
        
    }

    @IBAction func tapButton1(){
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
    }
    
}

