//
//  User.swift
//  GitHubFollowers
//
//  Created by Tatiana Karpukova on 13.07.2020.
//  Copyright © 2020 Tatiana Karpukova. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let createdAt: String
    let htmlUrl: String
    let following: Int
    let followers: Int
}
