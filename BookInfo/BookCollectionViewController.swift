//
//  BookCollectionViewController.swift
//  BookInfo
//
//  Created by Y on 2022/07/20.
//

import UIKit

private let reuseIdentifier = "Cell"

class BookCollectionViewController: UICollectionViewController {
    
    var bookList = BookInfo()
    
    override func viewDidLoad() {
        super.viewDidLoad()
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

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return bookList.book.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "BookCollectionViewCell", for: indexPath) as! BookCollectionViewCell
        
        let data = bookList.book[indexPath.row]
        cell.configureCell(data: data)

        
        
        
        return cell
    }
    
}
