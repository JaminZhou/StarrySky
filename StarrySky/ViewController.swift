//
//  ViewController.swift
//  StarrySky
//
//  Created by JaminZhou on 2017/4/16.
//  Copyright © 2017年 Hangzhou Tomorning Technology Co., Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        showGuideView1()
    }
    
    func showGuideView1() {
        let guideView1 = GuideView1(frame: view.bounds)
        view.addSubview(guideView1)
        guideView1.showAnimation()
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

