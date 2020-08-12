//
//  ErrorMessage.swift
//  GitHubFollowers
//
//  Created by Tatiana Karpukova on 18.07.2020.
//  Copyright © 2020 Tatiana Karpukova. All rights reserved.
//

import Foundation

enum GHError: String, Error {
    case invalidUsername = "This username created an invalid request. Please, try again."
    case unableToComplete = "Unable to complete your request. Please, check your Internet connection."
    case invalidResponse = "Invalid response from the server. Please, try again."
    case invalidData = "The data received from the server was invalid. Please, try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You already favorited this user. You must really like them."
}
