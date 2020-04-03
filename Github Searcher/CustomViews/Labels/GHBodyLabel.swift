//
//  GHBodyLabel.swift
//  Github Searcher
//
//  Created by Francisco Hernandez on 4/2/20.
//  Copyright © 2020 Francisco Hernandez. All rights reserved.
//

import UIKit

class GHBodyLabel: UILabel {

    override init(frame: CGRect) {
           super.init(frame: frame)
           configure()
       }
       
       required init?(coder: NSCoder) {
           fatalError("init(coder:) has not been implemented")
       }
       
       init(textAlignment: NSTextAlignment) {
           super.init(frame: .zero)
           self.textAlignment = textAlignment
           configure()
       }
       
       private func configure() {
        textColor = .secondaryLabel
        font = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.75
        lineBreakMode = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false 
           
       }

}
