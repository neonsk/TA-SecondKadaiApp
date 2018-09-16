//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高坂将大 on 2018/09/16.
//  Copyright © 2018年 shota.kohsaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare (for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController : RusultViewController = segue.destination as! RusultViewController
        resultViewController.x = self.name.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

