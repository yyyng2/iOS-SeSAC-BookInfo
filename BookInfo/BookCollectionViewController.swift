//
//  BookCollectionViewController.swift
//  BookInfo
//
//  Created by Y on 2022/07/20.
//

import UIKit

private let reuseIdentifier = "Cell"

class BookCollectionViewController: UICollectionViewController {
    
    static let identifier = "BookCollectionViewController"
    
    var bookList = BookInfo()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItemDesign()
        
        cellDesign()
        
    
    }
    
    func cellDesign(){
        let cellLayer = UICollectionViewFlowLayout()
        let spacing: CGFloat = 8
        let width = UIScreen.main.bounds.width - (spacing * 3)
        cellLayer.itemSize = CGSize(width: width / 2, height: (width/2))
        cellLayer.scrollDirection = .vertical
        cellLayer.sectionInset = UIEdgeInsets(top: spacing, left: spacing, bottom: spacing, right: spacing)
        cellLayer.minimumInteritemSpacing = spacing
        cellLayer.minimumLineSpacing = spacing
        
        collectionView.collectionViewLayout = cellLayer
    }
    
    func navigationItemDesign(){
        navigationItem.title = "Books"
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "magnifyingglass"), style: .plain, target: self, action: #selector(magnifyingglassButtonTapped))
        navigationItem.rightBarButtonItem?.tintColor = .black
    }
    
    @objc func magnifyingglassButtonTapped(){
        let SearchStoryBoard = UIStoryboard(name: "Search", bundle: nil)
        let SearchTableViewController = SearchStoryBoard.instantiateViewController(withIdentifier: SearchTableViewController.identifier) as! SearchTableViewController
        let navigationController = UINavigationController(rootViewController: SearchTableViewController)
        navigationController.modalPresentationStyle = .fullScreen
        self.present(navigationController, animated: true)
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return bookList.book.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "BookCollectionViewCell", for: indexPath) as! BookCollectionViewCell
        
        let data = bookList.book[indexPath.row]
        cell.configureCell(data: data)

        
        
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let storyBoard = UIStoryboard(name: "BookDetail", bundle: nil)
        let viewController = storyBoard.instantiateViewController(withIdentifier: BookDetailViewController.identifier) as! BookDetailViewController
        let navigationController = UINavigationController(rootViewController: viewController)
        navigationController.modalPresentationStyle = .fullScreen
        self.navigationController?.pushViewController(viewController, animated: true)
        }
    



    
}
    
