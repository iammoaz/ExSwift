//
//  Bool.swift
//  ExSwift
//
//  Created by Hernandez Alvarez, David on 2/10/15.
//  Copyright (c) 2015 pNre. All rights reserved.
//

import Foundation

public extension Bool {

  public mutating func toggle() -> Bool {
    self = !self
    return self
  }
  
}
