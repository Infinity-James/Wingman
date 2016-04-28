//
//  ProductCollectionViewCell.swift
//  Wingman
//
//  Created by James Valaitis on 28/04/2016.
//  Copyright © 2016 James Valaitis. All rights reserved.
//

import UIKit

//	MARK: Product Collection View Cell

/**
    `ProductCollectionViewCell`
 
    The cell which displays a product to the user and allows them to act on it.
 */
class ProductCollectionViewCell: UICollectionViewCell {
    
    //	MARK: Properties - Subviews: Detail
    
    /// Displays the image of the product to the user.
    @IBOutlet private var productImageView: UIImageView!
    /// A stack view which holds fields that provide information for the product. Add dietary / lifestyle icons to the end of this stack view.
    @IBOutlet private var productInfoStackView: UIStackView!
    /// The number of servings that the product provides.
    @IBOutlet private var servingsLabel: UILabel!
    
    //	MARK: Properties - Subviews: Action
    
    /// A button which allows the user to add this product to their basket.
    @IBOutlet private var addButton: UIButton!
    /// The price of the product.
    @IBOutlet private var priceLabel: UILabel!
    /// A field in which the user can enter the desired quantity of the product.
    @IBOutlet private var quantityTextField: UITextField!
}