//
//  OneRealCostScrollFoodView.swift
//  Real Cost
//
//  Created by Krish Iyengar on 11/10/20.
//

import SwiftUI

struct OneRealCostScrollFoodView: View {
    
    let textToShowOfRealCostFood: String
    let imageToShowOfRealCostFood: UIImage
    let colorToShowOfRealCostFood: Color
    
    let navigationTitleOfAllTheCosts: String
    
    let navigationNameOfItem1: String
    let navigationRetailPrice1: String
    let navigationFullCostPrice1: String

    let navigationNameOfItem2: String
    let navigationRetailPrice2: String
    let navigationFullCostPrice2: String
    
    let navigationNameOfItem3: String
    let navigationRetailPrice3: String
    let navigationFullCostPrice3: String
    
    var body: some View {
                
                
                NavigationLink(destination: FoodTheRealCostView(titleOfAllTheCosts: navigationTitleOfAllTheCosts, nameOfItem1: navigationNameOfItem1, retailPrice1: navigationRetailPrice1, fullCostPrice1: navigationFullCostPrice1, nameOfItem2: navigationNameOfItem2, retailPrice2: navigationRetailPrice2, fullCostPrice2: navigationFullCostPrice2, nameOfItem3: navigationNameOfItem3, retailPrice3: navigationRetailPrice3, fullCostPrice3: navigationFullCostPrice3),
                label: {
                    ZStack {

                    Image(uiImage: imageToShowOfRealCostFood)
                        .frame(width: 150, height: 84)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .opacity(0.8)
                        .brightness(-0.3)
                    Text(textToShowOfRealCostFood)
                        .fontWeight(.bold)
                        .foregroundColor(colorToShowOfRealCostFood)
                        .frame(width: 150, height: 84)
                        .font(.system(size: 30))
                    }

                        
                })
                
        
    }
}

//struct OneRealCostScrollFoodView_Previews: PreviewProvider {
//    static var previews: some View {
//        OneRealCostScrollFoodView(textToShowOfRealCostFood: "Tomatoes", imageToShowOfRealCostFood: #imageLiteral(resourceName: "tomatoe_h_stack.jpg"), colorToShowOfRealCostFood: .yellow)
//    }
//}
