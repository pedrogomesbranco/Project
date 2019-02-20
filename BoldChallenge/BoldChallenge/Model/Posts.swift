//
//  Posts.swift
//  BoldChallenge
//
//  Created by Pedro G. Branco on 13/02/19.
//  Copyright © 2019 Pedro G. Branco. All rights reserved.
//

import Foundation

struct Posts: Decodable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
}
