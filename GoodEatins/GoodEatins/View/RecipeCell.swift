//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by Nicholas Coggin on 2/9/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImage.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImage.image = UIImage(named: recipe.imageName)
    }
}
