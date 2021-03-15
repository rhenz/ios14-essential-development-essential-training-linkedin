//
//  DataModel.swift
//  SwiftUIBasics
//
//  Created by Lawrence on 3/14/21.
//

import Foundation

struct TableData: Hashable {
    var id: Int
    var title: String
    var detail: String
    var popOverText: String
}

class DataModel: NSObject {
    static let data = [
        TableData(id: 1, title: "Test 1", detail: "Detail 1", popOverText: "Popover 1"),
        TableData(id: 2, title: "Test 2", detail: "Detail 2", popOverText: "Popover 2"),
        TableData(id: 3, title: "Test 3", detail: "Detail 3", popOverText: "Popover 3")
    ]
}
