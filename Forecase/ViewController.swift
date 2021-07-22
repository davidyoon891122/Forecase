//
//  ViewController.swift
//  Forecase
//
//  Created by David Yoon on 2021/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var listTableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



extension ViewController: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 1
        case 1:
            return 0
        default:
            return 0
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.section == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: SummaryTableViewCell.identifier, for: indexPath)
            return cell
        }
        let cell = tableView.dequeueReusableCell(withIdentifier: ForecaseTableViewCell.identifier, for:indexPath)
        return cell
    }
}
