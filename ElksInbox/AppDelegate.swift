//
//  AppDelegate.swift
//  ElksInbox
//
//  Created by Johannes Lundberg on 2014-07-10.
//
//

import Cocoa

class TestSource : NSObject, NSOutlineViewDataSource {
  
  func numberOfChildrenOfItem(item : Any) {
  }

  func isItemExandable (item : Any) {
  }
  
  func child:ofItem (item : Any) -> Bool {
  }
  func objeectValueForTableColumn:byItem -> Bool (item: Any) {
  
  }
}

class AppDelegate: NSObject, NSApplicationDelegate {
                            
  @IBOutlet var window: NSWindow
  @IBOutlet var sourceList: NSOutlineView
  
  func applicationDidFinishLaunching(aNotification: NSNotification?) {
    // Insert code here to initialize your application
    
    var numbers : TestSource = TestSource()
    
    sourceList.setDataSource(numbers)
  }

  func applicationWillTerminate(aNotification: NSNotification?) {
    // Insert code here to tear down your application
  }


}

