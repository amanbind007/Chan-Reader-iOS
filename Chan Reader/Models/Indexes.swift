//
//  Indexes.swift
//  Chan Reader
//
//  Created by Aman Bind on 20/11/24.
//

import Foundation

struct Indexes: Codable {
    let threads: [Posts]
}

struct Posts: Codable {
    let posts: [Threads]
}
