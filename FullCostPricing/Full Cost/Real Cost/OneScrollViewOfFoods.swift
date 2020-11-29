//
//  OneScrollViewOfFoods.swift
//  Real Cost
//
//  Created by Krish Iyengar on 11/10/20.
//

import SwiftUI

struct OneScrollViewOfFoods: View {
    
    let mainTextToShowOfRealCostFood: String

    let oneTextToShowOfRealCostFood: String
    let twoTextToShowOfRealCostFood: String
    let threeTextToShowOfRealCostFood: String
    
    let oneImageToShowOfRealCostFood: UIImage
    let twoImageToShowOfRealCostFood: UIImage
    let threeImageToShowOfRealCostFood: UIImage
    
    let oneColorToShowOfRealCostFood: Color
    let twoColorToShowOfRealCostFood: Color
    let threeColorToShowOfRealCostFood: Color
    
    let navigationScrollTitleOfAllTheCosts: String
    
    let navigationScrollNameOfItem1: String
    let navigationScrollRetailPrice1: String
    let navigationScrollFullCostPrice1: String

    let navigationScrollNameOfItem2: String
    let navigationScrollRetailPrice2: String
    let navigationScrollFullCostPrice2: String
    
    let navigationScrollNameOfItem3: String
    let navigationScrollRetailPrice3: String
    let navigationScrollFullCostPrice3: String
    
    var body: some View {
        
        VStack {
            HStack {
                Text(mainTextToShowOfRealCostFood)
                    .bold()
                    .font(.system(size: 30))
                    .padding(.leading, 20)
                    .foregroundColor(.black)
                Spacer()
            }
                
            
            
            ScrollView(.horizontal, showsIndicators: false, content: {
                HStack(spacing: 10) {
                    OneRealCostScrollFoodView(textToShowOfRealCostFood: oneTextToShowOfRealCostFood, imageToShowOfRealCostFood: oneImageToShowOfRealCostFood, colorToShowOfRealCostFood: oneColorToShowOfRealCostFood, navigationTitleOfAllTheCosts: navigationScrollTitleOfAllTheCosts, navigationNameOfItem1: navigationScrollNameOfItem1, navigationRetailPrice1: navigationScrollRetailPrice1, navigationFullCostPrice1: navigationScrollFullCostPrice1, navigationNameOfItem2: navigationScrollNameOfItem2, navigationRetailPrice2: navigationScrollRetailPrice2, navigationFullCostPrice2: navigationScrollFullCostPrice2, navigationNameOfItem3: navigationScrollNameOfItem3, navigationRetailPrice3: navigationScrollRetailPrice3, navigationFullCostPrice3: navigationScrollFullCostPrice3)
                    OneRealCostScrollFoodView(textToShowOfRealCostFood: twoTextToShowOfRealCostFood, imageToShowOfRealCostFood: twoImageToShowOfRealCostFood, colorToShowOfRealCostFood: twoColorToShowOfRealCostFood, navigationTitleOfAllTheCosts: navigationScrollTitleOfAllTheCosts, navigationNameOfItem1: navigationScrollNameOfItem1, navigationRetailPrice1: navigationScrollRetailPrice1, navigationFullCostPrice1: navigationScrollFullCostPrice1, navigationNameOfItem2: navigationScrollNameOfItem2, navigationRetailPrice2: navigationScrollRetailPrice2, navigationFullCostPrice2: navigationScrollFullCostPrice2, navigationNameOfItem3: navigationScrollNameOfItem3, navigationRetailPrice3: navigationScrollRetailPrice3, navigationFullCostPrice3: navigationScrollFullCostPrice3)
                    OneRealCostScrollFoodView(textToShowOfRealCostFood: threeTextToShowOfRealCostFood, imageToShowOfRealCostFood: threeImageToShowOfRealCostFood, colorToShowOfRealCostFood: threeColorToShowOfRealCostFood, navigationTitleOfAllTheCosts: navigationScrollTitleOfAllTheCosts, navigationNameOfItem1: navigationScrollNameOfItem1, navigationRetailPrice1: navigationScrollRetailPrice1, navigationFullCostPrice1: navigationScrollFullCostPrice1, navigationNameOfItem2: navigationScrollNameOfItem2, navigationRetailPrice2: navigationScrollRetailPrice2, navigationFullCostPrice2: navigationScrollFullCostPrice2, navigationNameOfItem3: navigationScrollNameOfItem3, navigationRetailPrice3: navigationScrollRetailPrice3, navigationFullCostPrice3: navigationScrollFullCostPrice3)
                        
                    
                }
                
            }).padding(.leading)
        }    }
}

struct OneScrollViewOfFoods_Previews: PreviewProvider {
    static var previews: some View {
        OneScrollViewOfFoods(mainTextToShowOfRealCostFood: "Food", oneTextToShowOfRealCostFood: "Tomatoes", twoTextToShowOfRealCostFood: "Rice", threeTextToShowOfRealCostFood: "Meat", oneImageToShowOfRealCostFood: #imageLiteral(resourceName: "tomatoe_h_stack.jpg"), twoImageToShowOfRealCostFood: #imageLiteral(resourceName: "rice_h_stack.jpg"), threeImageToShowOfRealCostFood: #imageLiteral(resourceName: "meat_h_stack.jpg"), oneColorToShowOfRealCostFood: .yellow, twoColorToShowOfRealCostFood: .black, threeColorToShowOfRealCostFood: .white, navigationScrollTitleOfAllTheCosts: "", navigationScrollNameOfItem1: "", navigationScrollRetailPrice1: "", navigationScrollFullCostPrice1: "", navigationScrollNameOfItem2: "", navigationScrollRetailPrice2: "", navigationScrollFullCostPrice2: "", navigationScrollNameOfItem3: "", navigationScrollRetailPrice3: "", navigationScrollFullCostPrice3: "")
            
    }
}
