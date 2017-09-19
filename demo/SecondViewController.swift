//
//  SecondViewController.swift
//  demo
//
//  Created by 卢秋星 on 2017/9/18.
//  Copyright © 2017年 卢秋星. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goNext(){
        let storyBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let detailViewCtrl = storyBoard.instantiateViewController(withIdentifier: "DetailViewController")
        self.navigationController?.pushViewController(detailViewCtrl, animated: true);
    }

}

