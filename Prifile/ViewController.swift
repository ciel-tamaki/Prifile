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
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //profileImageView.isHidden = true
       //profileCommentLabel.isHidden = true
        
    }

    @IBAction func tapButton1(){
        profileImageView.image =  UIImage(named:  "philImage")
        profileLabel.text = "名前"
        profileCommentLabel.text = "iPhoneメンターのシエルだよ"
    }
    
    @IBAction func tapButton2(){
        profileImageView.image =  UIImage(named:  "kyotoImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "京都をひたすら歩きます。"
    }
  
    @IBAction func tapButton3(){
        profileImageView.image =  UIImage(named:  "sweetsImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "マカロンが大好物。"
    }
    
    @IBAction func tapButton4(){
        profileImageView.image =  UIImage(named:  "cameraImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "カメラ！！！写真もカメラも好き"
    }
    
    @IBAction func tapButton5(){
          profileImageView.image =  UIImage(named:  "cafeImage")
          profileLabel.text = "カフェ"
          profileCommentLabel.text = "お気に入りのカフェ"
      }
    
    @IBAction func tapButton6(){
          profileImageView.image =  UIImage(named:  "kyoseraImage")
          profileLabel.text = "お気に入りの場所"
          profileCommentLabel.text = "京セラ美術館。去年できてから何回も行っています"
      }
    
}

