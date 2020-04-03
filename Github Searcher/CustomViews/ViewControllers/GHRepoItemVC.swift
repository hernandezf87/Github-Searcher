//
//  GHRepoItemVC.swift
//  Github Searcher
//
//  Created by Francisco Hernandez on 4/3/20.
//  Copyright © 2020 Francisco Hernandez. All rights reserved.
//

import UIKit

class GHRepoItemVC: GHItemInfoVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "github profile")
    }
    
    
   // override func actionButtonTapped() {
     //   delegate.didTapGitHubProfile()
    //}
}
