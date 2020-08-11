//
//  GHContainerView.swift
//  GitHubFollowers
//
//  Created by Tatiana Karpukova on 12.07.2020.
//  Copyright © 2020 Tatiana Karpukova. All rights reserved.
//

import UIKit

class GHAlertContainerView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func configure() {
        layer.cornerRadius = 28
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
        backgroundColor = .systemBackground

        translatesAutoresizingMaskIntoConstraints = false
    }

}
