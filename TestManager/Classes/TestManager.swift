//
//  TestManager.swift
//  TestManager
//
//  Created by 李洋 on 2025/11/24.
//

import UIKit

public class TestManager: NSObject {
    public static let shared = TestManager()
    
    override init() {
        super.init()
        print("TestManager init")
    }
}
