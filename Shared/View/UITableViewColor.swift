//
//  UITableViewColor.swift
//  SwiftUI_List
//
//  Created by tomoyo_kageyama on 2022/03/08.
//

import UIKit

class UITableViewColor: UITableViewController {
    var values = ["red", "blue", "green"]

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return values.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let value = values[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = value
        return cell
    }
}
