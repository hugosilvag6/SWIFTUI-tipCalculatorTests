//
//  Test_Driven_Development_in_iOS_Using_SwiftUITestsLaunchTests.swift
//  Test Driven Development in iOS Using SwiftUITests
//
//  Created by Hugo Silva on 10/05/23.
//

import XCTest

final class Test_Driven_Development_in_iOS_Using_SwiftUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
