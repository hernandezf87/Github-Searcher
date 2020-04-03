//
//  UIViewController+Ext.swift
//  Github Searcher
//
//  Created by Francisco Hernandez on 4/2/20.
//  Copyright © 2020 Francisco Hernandez. All rights reserved.
//

import UIKit
import SafariServices
extension UIViewController {
    
   func  presentGHAlertOnMainThread(title: String, message: String, buttonTitle: String) {
    DispatchQueue.main.async {
        let alertVC = GHAlertVC(title: title, message: message, buttonTitle: buttonTitle)
        alertVC.modalPresentationStyle = .overFullScreen
        alertVC.modalTransitionStyle = .crossDissolve
        self.present(alertVC, animated: true)
    }
}
    
    func presentSafariVC(with url: URL) {
    let safariVC = SFSafariViewController(url: url)
    safariVC.preferredControlTintColor = .systemGreen
    present(safariVC, animated: true)
    }
}
