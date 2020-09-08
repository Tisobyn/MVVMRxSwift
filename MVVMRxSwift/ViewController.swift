//
//  ViewController.swift
//  MVVMRxSwift
//
//  Created by Yermek Sabyrzhan on 9/8/20.
//  Copyright © 2020 Yermek Sabyrzhan. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {
    
    let disposeBag = DisposeBag()
    
    static func instantiate() -> UIViewController{
        let storyboard = UIStoryboard(name: "Main", bundle: .main )
        let viewController = storyboard.instantiateInitialViewController() as! ViewController
        return viewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let servise = RestaurentService()
        
        servise.fetchRestaurants().subscribe(onNext: { restaurants in
            print(restaurants)
            }).disposed(by: disposeBag)
    }


}

