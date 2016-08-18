//
//  <CHANGENAME>View.swift
//  AsteriskMobile
//
//  Created by Matt Gabor on <CHANGEDATE>.
//  Copyright © 2016 mattgabor. All rights reserved.
//

// TODO: Update title info
import UIKit

class ExampleView: UIView {

    // Static properties

    // Dynamic properties

    init() {
        super.init(frame: CGRect.zero)

        setupViews()
        setupConstraints()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setupViews() {
        // View properties
    }

    func setupConstraints() {
        NSLayoutConstraint.activateConstraints([
            // MARK: <Example> Constraints

            ])
    }
}
