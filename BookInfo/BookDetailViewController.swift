//
//  BookDetailViewController.swift
//  BookInfo
//
//  Created by Y on 2022/07/21.
//

import UIKit

class BookDetailViewController: UIViewController {

    static let identifier = "BookDetailViewController"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItemDesign()
      
    }
    
    func navigationItemDesign(){
        navigationItem.title = "Book's Detail"

    }
   

    @IBAction func webButtonTapped(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Web", bundle: nil)
        let viewController = storyBoard.instantiateViewController(withIdentifier: WebViewController.identifier) as! WebViewController
        let navigationController = UINavigationController(rootViewController: viewController)
        navigationController.modalPresentationStyle = .fullScreen
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }
    
}
