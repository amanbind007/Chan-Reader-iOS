//
//  Catalog.swift
//  Chan Reader
//
//  Created by Aman Bind on 07/11/24.
//

import Foundation

struct Catalog: Codable {
    let no: Int
    let resto: Int
    let sticky: Int?
    let closed: Int?
    let now: String
    let time: Int
    let name: String
    let trip: String?
    let id: String?
    let capcode: String?
    let country: String?
    let country_name: String?
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
    let omitted_posts: Int?
    let omitted_images: Int?
    let replies: Int?
    let images: Int?
    let bumplimit: Int?
    let imagelimit: Int?
    let last_modified: Int?
    let tag: String?
    let semantic_url: String?
    let since4pass: Int?
    let unique_ips: Int?
    let m_img: Int?
    let last_replies: [LastReply]?
}

struct LastReply: Codable {
    let no: Int
    let now: String
    let name: String
    let com: String
    let time: Int
    let resto: Int
}
