//
//  RecipeDetailVC.swift
//  GoodEatins
//
//  Created by Nicholas Coggin on 2/9/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {
    
    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstructions: UILabel!
    
    var selectedRecipe: Recipe!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
    }

}
