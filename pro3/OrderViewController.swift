//
//  OrderViewController.swift
//  pro3
//
//  Created by 이예린 on 2017. 9. 27..
//  Copyright © 2017년 Yerin. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {
    
    
    @IBOutlet var infoLable: UILabel!
    var info: String! // 정말 100프로 확실한거 아니면 ? 가능하면 !안쓰는게 좋음
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //닐값이 아니면 레이블에 써줌
        if let ttt = info {
            infoLable.text = ttt
        }
        
    }

    

}
