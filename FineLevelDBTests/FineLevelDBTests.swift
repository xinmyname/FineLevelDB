//
//  FineLevelDBTests.swift
//  FineLevelDBTests
//
//  Created by Andy Sherwood on 12/1/17.
//

import XCTest
//import FineLevelDB

class FineLevelDBTests: XCTestCase {

//    private var _db:LevelDB!
    
    override func setUp() {

        super.setUp()

//        let paths:[String] = NSSearchPathForDirectoriesInDomains(.documentDirectory, .allDomainsMask, false)
//        let docPath = paths.first ?? ""
//        _db = LevelDB(path: "\(docPath)/TestData.leveldb")
//
//        do {
//            try _db.open()
//        } catch {
//            NSLog("\(error.localizedDescription)")
//        }
    }
    
    override func tearDown() {
        
//        _db.close()

        super.tearDown()
    }
    
    func testWriteReadback() {
        
//        _db["test"] = "test"
//
//        guard let readback = _db["test"] as? String else {
//            XCTFail("Readback failed.")
//            return
//        }
//
//        XCTAssertEqual("test", readback)
    }
    
}
