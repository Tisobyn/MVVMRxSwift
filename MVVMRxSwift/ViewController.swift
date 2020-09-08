//
//  ViewController.swift
//  MVVMRxSwift
//
//  Created by Yermek Sabyrzhan on 9/8/20.
//  Copyright © 2020 Yermek Sabyrzhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    static func instantiate() -> UIViewController{
        let storyboard = UIStoryboard(name: "Main", bundle: .main )
        let viewController = storyboard.instantiateInitialViewController() as! ViewController
        return viewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

