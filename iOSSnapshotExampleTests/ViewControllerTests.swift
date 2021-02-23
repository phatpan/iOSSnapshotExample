//
//  iOSSnapshotExampleTests.swift
//  iOSSnapshotExampleTests
//
//  Created by Phatcharaphan Ananpreechakun on 23/2/2564 BE.
//  Copyright © 2564 Phatcharaphan Ananpreechakun. All rights reserved.
//

import XCTest
import FBSnapshotTestCase
@testable import iOSSnapshotExample

class ViewControllerTests: FBSnapshotTestCase {
  
  override func setUp() {
    super.setUp()
    
    recordMode = false
  }

  func testExample() {
    let viewController: UIViewController = UIStoryboard(name: "Main", bundle: nil)
      .instantiateViewController(withIdentifier: "ViewController")

    FBSnapshotVerifyView(viewController.view)
  }

}
