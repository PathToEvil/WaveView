//
//  ViewController.swift
//  WaveView
//
//  Created by rayootech on 16/9/1.
//  Copyright © 2016年 demon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let waveView = WaveProgressView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        waveView.percent = 0.5
        view.addSubview(waveView)
        waveView.startWave()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

