//
//  ViewController.swift
//  pro3
//
//  Created by 이예린 on 2017. 9. 27..
//  Copyright © 2017년 Yerin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var pizzaCh: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "toOrderView"){
            let destVC = segue.destination as! OrderViewController
            // 오더 뷰 컨트롤러라는것을 확정시켜준다.
        
            let select: String = pizzaCh.titleForSegment(at: pizzaCh.selectedSegmentIndex)!
            destVC.title = select
        
            let makeString: String = "방금 \(select)을 선택하셨습니다.\n 감사합니다!!!"
            destVC.info = makeString
        }
        
        //만약 세그웨이가 더 있다면 다른 조건문으로 구분한다.
    }


}

