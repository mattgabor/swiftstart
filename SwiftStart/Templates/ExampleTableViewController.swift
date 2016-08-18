//
//  <CHANGENAME>TableViewController.swift
//  AsteriskMobile
//
//  Created by Matt Gabor on <CHANGEDATE>.
//  Copyright © 2016 mattgabor. All rights reserved.
//

// TODO: Update title info

import UIKit

class ExampleTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.clearsSelectionOnViewWillAppear = false
        tableView.cellLayoutMarginsFollowReadableWidth = false

        // TODO: Update these values with custom cell properties
        tableView.registerClass(ExampleCell.self, forCellReuseIdentifier: ExampleCell.identifier)
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // TODO: Update to number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // TODO: Update to number of rows
        return 1
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath)
        -> UITableViewCell {
            // TODO: Update identifier to custom class
            let cell = tableView.dequeueReusableCellWithIdentifier(
                ExampleCell.identifier, forIndexPath: indexPath) as! ExampleCell
            return cell
    }


    override func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        // TODO: Update identifier to custom class
        let cell = tableView.dequeueReusableHeaderFooterViewWithIdentifier("TableSectionHeader")

        return cell
    }

    // MARK: - Table view selection

    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {

    }

    // MARK: - Cell and header heights

    override func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath)
        -> CGFloat {
            // TODO: Update to desired height
            return 1
    }

    override func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        // TODO: Update to desired height
        return 1
    }

}
