//
//  ViewController.swift
//  AlisVerisListsi
//
//  Created by Bartuğ Kaan Çelebi on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(eklemeButonuTiklandi))
        
        
    }

    @objc private func eklemeButonuTiklandi(){
        performSegue(withIdentifier: "toDetailVC", sender: nil)
        
    }

}

