//
//  String+Ext.swift
//  GitHubFollowers
//
//  Created by Tatiana Karpukova on 12.08.2020.
//  Copyright © 2020 Tatiana Karpukova. All rights reserved.
//

import Foundation

extension String {
    
    func convertToDate() -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "ru_RU")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
    }
    
    
    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return "N/A" }
        
        return date.convertToMonthYearFormat()
    }

}
