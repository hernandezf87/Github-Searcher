//
//  GHFollowerItemVC.swift
//  Github Searcher
//
//  Created by Francisco Hernandez on 4/3/20.
//  Copyright © 2020 Francisco Hernandez. All rights reserved.
//

import UIKit

class GHFollowerItemVC: GHItemInfoVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "get followers")
    }
    
  //  override func actionButtonTapped() {
    //    delegate.didTapGetFollowers()
    //}
}
