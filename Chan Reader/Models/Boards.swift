//
//  Boards.swift
//  Chan Reader
//
//  Created by Aman Bind on 06/11/24.
//

import Foundation

struct Boards: Codable {
    let boards: [Board]
}

struct Board: Codable {
    let board: String
    let title: String
    let ws_board: Int
    let per_page: Int
    let pages: Int
    let max_filesize: Int
    let max_webm_filesize: Int
    let max_comment_chars: Int
    let max_webm_duration: Int
    let bump_limit: Int
    let image_limit: Int
    let cooldowns: Cooldown
    let meta_description: String
    let spoilers: Int?
    let custom_spoilers: Int?
    let user_ids: Int?
    let is_archived: Int?
    let math_tags: Int?
    let text_only: Int?
    let require_subject: Int?
    let country_flags: Int?
    let board_flags: String?
    let webm_audio: Int?
    let code_tags: Int?
    let sjis_tags: Int?
    let oekaki: Int?
    let min_image_width: Int?
    let min_image_height: Int?
}

struct Cooldown: Codable {
    let threads: Int
    let replies: Int
    let images: Int
}

