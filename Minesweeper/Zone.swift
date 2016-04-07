//
//  Zone.swift
//  Minesweeper
//
//  Created by Nico Hämäläinen on 28/03/16.
//  Copyright © 2016 sizeof.io. All rights reserved.
//

import Foundation

enum ZoneState {
  case Hidden
  case Danger
  case Reveled
}

class Zone {
  let row: Int
  let col: Int
  
  var neighboringMinesCount: Int
}