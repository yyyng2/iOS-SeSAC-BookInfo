//
//  BookCollectionViewCell.swift
//  BookInfo
//
//  Created by Y on 2022/07/20.
//

import UIKit

class BookCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cellBackground: UIView!
    @IBOutlet weak var bookTitleLabel: UILabel!
    @IBOutlet weak var bookCoverImageView: UIImageView!
    @IBOutlet weak var bookPageLabel: UILabel!
    @IBOutlet weak var bookRateLabel: UILabel!
    
    func configureCell(data: BookList){
        bookTitleLabel.text = data.bookTitle
        bookPageLabel.text = "\(data.bookPages)p"
        bookRateLabel.text = "\(data.bookRate)"
        bookCoverImageView.image = data.bookCover!
        bookCoverImageView.contentMode = .scaleToFill
        bookCoverImageView.layer.cornerRadius = 6
        bookCoverImageView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]



        cellBackground.layer.cornerRadius = 10

        // random background color
        let r : CGFloat = CGFloat.random(in: 0.7...1)
        let g : CGFloat = CGFloat.random(in: 0.7...1)
        let b : CGFloat = CGFloat.random(in: 0.7...1)

        cellBackground.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    
}
