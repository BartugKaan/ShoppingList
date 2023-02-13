//
//  DetailsViewController.swift
//  AlisVerisListsi
//
//  Created by Bartuğ Kaan Çelebi on 13.02.2023.
//

import UIKit

class DetailsViewController: UIViewController {
    @IBOutlet weak var isimTextField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var fiyatTextField: UITextField!
    @IBOutlet weak var urunTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(klavyeyiKapat))
        view.addGestureRecognizer(gestureRecognizer)
    }
    
    @IBAction func kaydetButtonTiklandi(_ sender: Any) {
    }
    
    @objc func klavyeyiKapat(){
        view.endEditing(true)
        
    }
    
}
