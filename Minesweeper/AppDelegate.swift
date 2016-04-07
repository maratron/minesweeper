//
//  AppDelegate.swift
//  Minesweeper
//
//  Created by Nico Hämäläinen on 28/03/16.
//  Copyright (c) 2016 sizeof.io. All rights reserved.
//


import Cocoa
import SpriteKit

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
  
  @IBOutlet weak var window: NSWindow!
  @IBOutlet weak var skView: SKView!
  
  func applicationDidFinishLaunching(aNotification: NSNotification) {
    let scene = GameScene(size: skView!.frame.size)
    scene.scaleMode = .AspectFill
    self.skView!.presentScene(scene)
    
    self.skView!.ignoresSiblingOrder = true
    self.skView!.showsFPS = true
    self.skView!.showsNodeCount = true
  }
  
  func applicationShouldTerminateAfterLastWindowClosed(sender: NSApplication) -> Bool {
    return true
  }
}
