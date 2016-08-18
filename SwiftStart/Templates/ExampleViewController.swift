//
//  <CHANGENAME>ViewController.swift
//  AsteriskMobile
//
//  Created by Matt Gabor on <CHANGEDATE>.
//  Copyright © 2016 SDS. All rights reserved.
//

// TODO: Update title info
import UIKit

class ExampleViewController: UIViewController {

    // Singleton
    static let sharedInstance = ExampleViewController() // Update to class name

    // Static properties

    // Dynamic properties

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
        setupConstraints()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func setupViews() {

    }

    func setupConstraints() {

        NSLayoutConstraint.activateConstraints([
            // MARK: <Example> Constraints

            ])
    }
}
