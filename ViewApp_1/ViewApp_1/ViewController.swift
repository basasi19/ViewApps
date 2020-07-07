//
//  ViewController.swift
//  ViewApp_1
//
//  Created by 斎藤佑馬 on 2020/06/26.
//  Copyright © 2020 yuma.saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    //UIImageViewをアウトレットで接続
    @IBOutlet weak var myView: UIImageView!
    
    //tapGestureRecognizerをアクションで接続
    @IBAction func onTapImage(_ sender: Any) {
        
        
        //タップしたときの動作をコーディング
        //今回はperformSugueというやつを使って画面遷移した
        //画面遷移のIDがresultという名前であらかじめ設定
        performSegue(withIdentifier: "result", sender: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
     myView.image = UIImage(named: "01")
    
    }
    
    //２画面目から戻るときのsegue
    @IBAction func goBack(_ segue: UIStoryboardSegue) {
        
    }

}

//練習用にね、コメント追加
