//
//  SearchTableViewController.swift
//  BookInfo
//
//  Created by Y on 2022/07/21.
//

import UIKit

class SearchTableViewController: UITableViewController, UINavigationControllerDelegate {

    static let identifier = "SearchTableViewController"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItemDesign()

    }
    
    func navigationItemDesign(){
        navigationItem.title = "Search"
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "xmark"), style: .plain, target: self, action: #selector(xmarkButtonTapped))
        navigationItem.leftBarButtonItem?.tintColor = .black
    }
    
    @objc func xmarkButtonTapped(){
        dismiss(animated: true)
    }


}
