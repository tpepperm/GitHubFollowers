//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Tatiana Karpukova on 12.08.2020.
//  Copyright © 2020 Tatiana Karpukova. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
