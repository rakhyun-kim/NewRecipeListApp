

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
        self.recipes = DataService.getLocalData()
    }
    
   static func getPortion(ingredient:Ingredient, recipeServings:Int, targetServings:Int) -> String {
        
        
        // Get a single serving size by multiplying denominator by the recipe servings
        
        // Get target portion by multiplying numerator by target servings
        
        // Reduce fraction by greates common divisor
        
        // Get the whole portion if numberator > denominator
        
        // Express the remainder as a fraction
        
        return String(targetServings)
    }
}
