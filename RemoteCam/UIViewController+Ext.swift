//
//  UIViewController+Ext.swift
//  RemoteShutter
//
//  Created by Leonard Chioveanu on 30/01/2021.
//  Copyright © 2021 Security Union. All rights reserved.
//

import Foundation

public func showError(_ error: String) {
    let alert = UIAlertController(
        title: NSLocalizedString("Error", comment: ""),
        message: error
    )
    alert.simpleOkAction()
    alert.show(true)
}

