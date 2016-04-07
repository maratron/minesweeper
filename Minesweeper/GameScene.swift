//
//  GameScene.swift
//  Minesweeper
//
//  Created by Nico Hämäläinen on 28/03/16.
//  Copyright (c) 2016 sizeof.io. All rights reserved.
//

import SpriteKit
//
//// MARK: - Model
//
//enum AreaState {
//  case Hidden
//  case Opened
//  case Flagged
//}
//
//struct Area {
//  var state = AreaState.Hidden
//  var x: Int
//  var y: Int
//}
//
//struct Zone {
//  var size = 6
//  var areas = [Area]()
//}
//
//extension Zone {
//  mutating func createAreas() {
//    for x in 0..<size {
//      for y in 0..<size {
//        self.areas.append(Area(state: .Hidden, x: x, y: y))
//      }
//    }
//  }
//}
//
//// MARK: - Nodes
//
//class AreaNode: SKSpriteNode {
//  var area: Area
//  static let defaultSize = 32
//  
//  init(area: Area) {
//    self.area = area
//    
//    let size = CGSize(
//      width: AreaNode.defaultSize,
//      height: AreaNode.defaultSize
//    )
//    
//    super.init(texture: nil, color: .blueColor(), size: size)
//  }
//  
//  required init?(coder aDecoder: NSCoder) {
//    fatalError("init(coder:) has not been implemented")
//  }
//  
//  func setState(newState: AreaState) {
//    self.area.state = newState
//    
//    switch newState {
//    case .Hidden:
//      self.color = SKColor.blueColor()
//    case .Opened:
//      self.color = SKColor.whiteColor()
//    case .Flagged:
//      self.color = SKColor.redColor().colorWithAlphaComponent(0.1)
//    }
//  }
//}
//
//class ZoneNode: SKSpriteNode {
//  var zone: Zone
//  var areaNodes = [AreaNode]()
//  
//  init(zone: Zone) {
//    self.zone = zone
//    
//    let areaSize = CGSize(
//      width: AreaNode.defaultSize * zone.size,
//      height: AreaNode.defaultSize * zone.size
//    )
//    
//    super.init(texture: nil, color: .redColor(), size: areaSize)
//  }
//  
//  required init?(coder aDecoder: NSCoder) {
//    fatalError("init(coder:) has not been implemented")
//  }
//  
//  override func rightMouseUp(theEvent: NSEvent) {
//    let location = theEvent.locationInNode(self)
//    self.handleMouseUp(location: location, isRightClick: true)
//  }
//  
//  override func mouseUp(theEvent: NSEvent) {
//    let location = theEvent.locationInNode(self)
//    self.handleMouseUp(location: location, isRightClick: false)
//  }
//  
//  func handleMouseUp(location location: CGPoint, isRightClick: Bool) {
//    // Find area at clicked location
//    guard let areaNode = areaNodeAtPoint(location) else {
//      print("No area node at \(location)")
//      return
//    }
//    
//    // Get the node's area value
//    let area = areaNode.area
//    
//    // Already discovered areas are not clickable
//    guard areaNode.area.state == .Hidden else {
//      print("Clicked on an already discovered area")
//      return
//    }
//    
//    if isRightClick {
//      
//    }
//    else {
//      
//    }
//  }
//  
//  func areaNodeAtPoint(point: CGPoint) -> AreaNode? {
//    return areaNodes.filter({ $0.containsPoint(point) }).first
//  }
//}

// MARK: - Scene

class GameScene: SKScene {
  override func didMoveToView(view: SKView) {
    super.didMoveToView(view)
  }
  
}
