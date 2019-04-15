//
//  BreedsListResponse.swift
//  Test
//
//  Created by U.N Owen on 2019-04-15.
//  Copyright © 2019 mofnir. All rights reserved.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
}

