//
//  ViewController.swift
//  Profile
//
//  Created by azu on 2021/05/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
        
    }
    
    @IBAction func tapButton1() {
        profileImageView.image = UIImage(named: "azu")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneコース研修生のあづだよ"
    }

    @IBAction func tapButton2() {
        
        profileImageView.image = UIImage(named: "jimoto")
        
        profileLabel.text = "地元のいいところ"
        
        profileCommentLabel.text = "何もないところ"

    }
    
    @IBAction func tapButton3() {
        
        profileImageView.image = UIImage(named: "sasami")
        
        profileLabel.text = "好きな食べ物"
        
        profileCommentLabel.text = "鶏肉しか勝たん"

    }
    
    @IBAction func tapButton4() {
        
        profileImageView.image = UIImage(named: "orange")
        
        profileLabel.text = "好きな飲み物"
        
        profileCommentLabel.text = "ミニッツメイドのオレンジとグレープフルーツ"

    }
}
    
   


