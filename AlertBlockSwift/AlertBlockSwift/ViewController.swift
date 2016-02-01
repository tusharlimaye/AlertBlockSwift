//
//  ViewController.swift
//  AlertBlockSwift
//
//  Created by Tushar Limaye on 2016/02/01.
//  Copyright © 2016 Winjit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AlertBlock.showAlertWithBlock("Wow Alert Controller", secondText: "Ok", delegate: self) { (response) -> Void in
            
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

