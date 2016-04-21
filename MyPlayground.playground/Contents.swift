//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let array = Array(2.0.stride(to: 100, by: 2))
array.dynamicType


protocol B {
  func b()
}

class A {
  let a = 0
}

extension A: B {
  func b() {
    
  }
}