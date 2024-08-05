//
//  ToDoItemTests.swift
//  ToDoTestsTests
//
//  Created by Ramazan Gasratov on 05.08.2024.
//

import XCTest

import XCTest
@testable import ToDoTests

final class ToDoItemTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_init_takesTitle() {
    ToDoItem(title: "Dummy")
    }

}
