//
//  Programmer.swift
//  HelloSwift
//
//  Created by Hafiz Khairudin on 8/16/15.
//  Copyright © 2015 Hafiz Khairudin. All rights reserved.
//

import Foundation

// protocol is similar to trait in Rust. Where it provides general interface structure.
protocol Programmer  {
    func  writeCode(arg: String) -> Void
}