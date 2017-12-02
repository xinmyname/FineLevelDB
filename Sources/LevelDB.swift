//
//  LevelDB.swift
//  FineLevelDB
//
//  Created by Andy Sherwood on 12/1/17.
//  Copyright © 2017 Clean Water Services. All rights reserved.
//

import Foundation
import cleveldb

public class LevelDB : NSObject {
    
    private let _path: String
    private var _db: OpaquePointer?
    
    @objc
    public init(path:String) {
        
        _path = path
        NSLog("Database path: \(_path)")
    }
    
    @objc
    public func open() throws {

    }
    
    @objc
    public static func drop(path:String) {
        
    }
    
    @objc
    public func close() {
        
    }
    
    @objc
    public func getObject(for key:String) -> Any? {
        
        return nil
    }
    
    @objc
    public func setObject(_ object:Any, for key:String) {

    }
    
    public subscript(key: String) -> Any? {
        get {
            return nil
        }
        set(value) {
        }
    }
    
    @objc public func removeObject(for key:String) {
        
    }
    
    @objc public func lastKey(with prefix:String) -> String? {
        
        return nil
    }
    
    @objc public func keys(with prefix:String) -> [String] {
        
        let keys = [String]()
        
        return keys
    }
    
    @objc public func objects(with prefix:String) -> [Any] {
        
        let objects = [Any]()
        
        return objects
    }
    
    public func objects<T>(with prefix:String) -> [T] {
        
        let objects = [T]()
        
        return objects
    }
}

