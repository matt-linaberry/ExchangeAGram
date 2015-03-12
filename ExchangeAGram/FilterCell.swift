//
//  FilterCell.swift
//  ExchangeAGram
//
//  Created by Matthew Linaberry on 3/11/15.
//  Copyright (c) 2015 Matthew Linaberry. All rights reserved.
//

import UIKit

class FilterCell: UICollectionViewCell {
    
    var imageView:UIImageView!
    
    // this lets us use an image (in code only!) in our cell.
    override init(frame: CGRect) {
        super.init(frame: frame)
        imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        contentView.addSubview(imageView)
        
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
