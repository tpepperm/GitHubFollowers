//
//  GHTextField.swift
//  GitHubFollowers
//
//  Created by Tatiana Karpukova on 12.07.2020.
//  Copyright © 2020 Tatiana Karpukova. All rights reserved.
//

import UIKit

class GHTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 14
        
        backgroundColor = .tertiarySystemBackground
        autocorrectionType = .no
        autocapitalizationType = .none
        clearButtonMode = .whileEditing
        
        placeholder = "Enter a username"
        returnKeyType = .go
        
        translatesAutoresizingMaskIntoConstraints = false
    }

}
