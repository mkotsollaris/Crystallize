//
//  SecondViewControllerTableViewController.swift
//  Crystallize
//
//  Created by mkotsollaris on 2018-02-03.
//  Copyright © 2018 mkotsollaris. All rights reserved.
//

import UIKit

class SecondViewControllerTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    @IBAction func positive1Text(_ sender: Any) {
    }
    
    @IBAction func positive2Text(_ sender: Any) {
    }
    
    @IBAction func positive3Text(_ sender: Any) {
    }
    
    @IBAction func negative1Text(_ sender: Any) {
    }
    
    @IBAction func negative2Text(_ sender: Any) {
    }
    
    @IBAction func negative3Text(_ sender: Any) {
    }
    
    @IBAction func createExperienceButton(_ sender: Any) {
        let alert = UIAlertController(title: "Alert", message: "Message", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: { action in
            switch action.style{
            case .default:
                print("default")
            case .cancel:
                print("cancel")
                
            case .destructive:
                print("destructive")
            }}))
    }
}
