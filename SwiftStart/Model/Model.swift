//
//  Model.swift
//  SwiftStart
//
//  Created by Matthew Gabor on 5/29/16.
//  Copyright © 2016 mattgabor. All rights reserved.
//

import Foundation

class Model {
  var name: String?
  var address: String?
  var phone: String?
  
  
  
  init(name: String, address: String, phone: String) {
    self.name = name
    self.address = address
    self.phone = phone
  }
  
}
