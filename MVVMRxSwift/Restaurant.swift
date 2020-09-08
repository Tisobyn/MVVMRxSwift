//
//  Restaurant.swift
//  MVVMRxSwift
//
//  Created by Yermek Sabyrzhan on 9/8/20.
//  Copyright © 2020 Yermek Sabyrzhan. All rights reserved.
//

import Foundation

struct Restaurant: Decodable {
    let name: String
    let cuisine: Cuisine
}

enum Cuisine: String, Decodable {
    case european
    case indian
    case mexican
    case french
    case english
}
