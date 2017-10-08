//
//  SecondViewController.swift
//  firstProduct
//
//  Created by 高橋智彦 on 2017/10/08.
//  Copyright © 2017年 高橋智彦. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var SecondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func change(_ sender: Any) {
        SecondLabel.text = "暗号が解除されました。"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
