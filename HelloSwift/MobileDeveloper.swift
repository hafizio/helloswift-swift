//
//  MobileDeveloper.swift
//  HelloSwift
//
//  Created by Hafiz Khairudin on 8/16/15.
//  Copyright © 2015 Hafiz Khairudin. All rights reserved.
//

import Foundation

class MobileDeveloper : Programmer  {
    var name = ""
    
    func writeCode(arg: String) -> Void {
        print("\(self.name) wrote: Hello, \(arg)")
    }
    
    private func thisIsPrivate() {
        print("Just do private work")
    }
}

class CarDriver {
    func testDoPrivateWork() -> Void {
        let developer = MobileDeveloper()
        developer.thisIsPrivate()
    }
}