//
//  Threads.swift
//  Chan Reader
//
//  Created by Aman Bind on 12/11/24.
//

import Foundation

struct Threads: Codable {
    let posts: [Thread]
}

struct Thread: Codable {
    let no: Int
    let resto: Int
    let sticky: Int?
    let closed: Int?
    let now: Int
    let time: Int
    let name: String
    let trip: String?
    let id: String?
    let capcode: String?
    let country: String?
    let country_name: String?
    let board_flag: String?
    let flag_name: String?
    let sub: String?
    let com: String?
    let tim: Int?
    let filename: String?
    let ext: String?
    let fsize: Int?
    let md5: String?
    let w: Int?
    let h: Int?
    let tn_w: Int?
    let tn_h: Int?
    let filedeleted: Int?
    let spoiler: Int?
    let custom_spoiler: Int?
    let replies: Int?
    let images: Int?
    let bumplimit: Int?
    let imagelimit: Int?
    let tag: Int?
    let semantic_url: String?
    let since4pass: Int?
    let unique_ips: Int?
    let m_img: Int?
    let archived: Int?
    let archived_on: Int?
}
