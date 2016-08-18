//
//  <CHANGENAME>Cell.swift
//  AsteriskMobile
//
//  Created by Matt Gabor on <CHANGEDATE>.
//  Copyright © 2016 mattgabor. All rights reserved.
//

// TODO: Update title info
import UIKit

class ExampleCell: UITableViewCell {
    // Static properties
    // TODO: Replace this with custom cell identifier
    static let identifier = "ExampleCell"

    // Dynamic properties

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        // Set value of cell style

        // TODO: Replace this with new class name
        super.init(style: .Default, reuseIdentifier: ExampleCell.identifier)
        setupViews()
        setupConstraints()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func setupViews() {
        // Cell view properties

    }

    func setupConstraints() {
        NSLayoutConstraint.activateConstraints([
            // MARK: <Example> Constraints

            ])

    }

}
