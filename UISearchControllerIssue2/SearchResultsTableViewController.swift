//
//  SearchResultsTableViewController.swift
//  UISearchControllerIssue2
//
//  Created by Patosin, Alexey on 12/12/2017.
//  Copyright © 2017 Patosin, Alexey. All rights reserved.
//

import UIKit

class SearchResultsTableViewController: UITableViewController {
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "Cell")
        cell.textLabel!.text = "Item \(indexPath.row)"
        return cell
    }
}
