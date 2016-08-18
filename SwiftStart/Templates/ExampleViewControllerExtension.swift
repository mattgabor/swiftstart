//
//  ForensicsViewControllerExtension.swift
//  AsteriskMobile
//
//  Created by Matt Gabor on <CHANGEDATE>.
//  Copyright © 2016 mattgabor. All rights reserved.
//

// TODO: Update title info
import UIKit

extension ExampleViewController: UIPopoverPresentationControllerDelegate {
    // TODO: Add UITableViewDataSource, UITableViewDelegate, and other desired protocols

    // MARK: - TableView methods (see ExampleTableVIewController)

    // MARK: - UIPopover Methods

    func buttonTapped(sender: UIButton) {
        // Popover View Setup

        // TODO: Replace with custom ViewController
        let nextViewController = UIViewController()
        let popoverPresentationController =
            nextViewController.popoverPresentationController

        popoverPresentationController?.delegate = self
        popoverPresentationController?.sourceView = sender

        // TODO: Customize CGRect values to move popover arrow to desired position
        popoverPresentationController?.sourceRect = CGRect(x: 0, y: 0, width: 0, height: 0)
        presentViewController(nextViewController, animated: true, completion: nil)

    }

    // MARK: - UITextField functions

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
        super.touchesBegan(touches, withEvent: event)
    }

    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
}
