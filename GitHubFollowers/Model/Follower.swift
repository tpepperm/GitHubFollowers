//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Tatiana Karpukova on 13.07.2020.
//  Copyright © 2020 Tatiana Karpukova. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    let login: String
    let avatarUrl: String
}
