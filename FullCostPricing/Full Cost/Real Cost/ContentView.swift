//
//  ContentView.swift
//  Real Cost
//
//  Created by Krish Iyengar on 11/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                    Text("The Full Cost")
                        .fontWeight(.bold)
                        .font(.system(size: 40))
           
                    HStack {
                        NavigationLink(destination: AboutMeFullCostPage(), label: {
                            Image(systemName: "person.crop.circle.fill")
                                .foregroundColor(.black)
                                .imageScale(.large)
                                .background(Color.blue)
                                .cornerRadius(15)
                        })
                        .padding(.leading)
                        Spacer()
                     
                        NavigationLink(destination: TheRealCostDefinitionView(), label: {
                            Image(systemName: "info.circle.fill")
                                .foregroundColor(.black)
                                .imageScale(.large)
                        })
                        .padding(.trailing)
                        
                        NavigationLink(destination: WhatICanDoView(), label: {
                            Image(systemName: "megaphone.fill")
                                .foregroundColor(.blue)
                                .imageScale(.large)
                        })
                        .padding(.trailing)
                    }.padding(.top, 10)
                
                OneScrollViewOfFoods(mainTextToShowOfRealCostFood: "Food", oneTextToShowOfRealCostFood: "Tomatoes", twoTextToShowOfRealCostFood: "Rice", threeTextToShowOfRealCostFood: "Meat", oneImageToShowOfRealCostFood: #imageLiteral(resourceName: "tomatoe_h_stack.jpg"), twoImageToShowOfRealCostFood: #imageLiteral(resourceName: "rice_h_stack.jpg"), threeImageToShowOfRealCostFood: #imageLiteral(resourceName: "meat_h_stack.jpg"), oneColorToShowOfRealCostFood: .yellow, twoColorToShowOfRealCostFood: .yellow, threeColorToShowOfRealCostFood: .yellow, navigationScrollTitleOfAllTheCosts: "Food Costs", navigationScrollNameOfItem1: "Tomatoes", navigationScrollRetailPrice1: "Retail Price: $4/lb", navigationScrollFullCostPrice1: "Full Cost Price: $4.26/lb", navigationScrollNameOfItem2: "White Rice", navigationScrollRetailPrice2: "Retail Price: $1/lb", navigationScrollFullCostPrice2: "Full Cost Price: $2.41/lb", navigationScrollNameOfItem3: "Beef", navigationScrollRetailPrice3: "Retail Price: $4.50/lb", navigationScrollFullCostPrice3: "Full Cost Price: $9.80/lb")
                    .padding(.top)
                
                OneScrollViewOfFoods(mainTextToShowOfRealCostFood: "Home Goods", oneTextToShowOfRealCostFood: "Wood", twoTextToShowOfRealCostFood: "Carpet", threeTextToShowOfRealCostFood: "Cleaning", oneImageToShowOfRealCostFood: #imageLiteral(resourceName: "wood_h_stack.jpg"), twoImageToShowOfRealCostFood: #imageLiteral(resourceName: "carpet_h_stack.jpg"), threeImageToShowOfRealCostFood: #imageLiteral(resourceName: "cleaning_supplies_h_stack.jpg"), oneColorToShowOfRealCostFood: .yellow, twoColorToShowOfRealCostFood: .yellow, threeColorToShowOfRealCostFood: .yellow, navigationScrollTitleOfAllTheCosts: "Home Costs", navigationScrollNameOfItem1: "Oak Floor from the Brazilian Rainforest", navigationScrollRetailPrice1: "Retail Price: $6/sqft", navigationScrollFullCostPrice1: "Full Cost Price: $6.10/sqft", navigationScrollNameOfItem2: "Sheepskin Carpet", navigationScrollRetailPrice2: "Retail Price: $4.00", navigationScrollFullCostPrice2: "Full Cost Price: $4.20", navigationScrollNameOfItem3: "Paper/Cleaning Hygienic Products", navigationScrollRetailPrice3: "Retail Price: $2.00/pack", navigationScrollFullCostPrice3: "Full Cost Price: $2.99/pack")
                    .padding(.top)
                
                
                OneScrollViewOfFoods(mainTextToShowOfRealCostFood: "Clothing", oneTextToShowOfRealCostFood: "T-Shirts", twoTextToShowOfRealCostFood: "Jeans", threeTextToShowOfRealCostFood: "Wallets", oneImageToShowOfRealCostFood: #imageLiteral(resourceName: "t_shirts_h_stack.jpeg"), twoImageToShowOfRealCostFood: #imageLiteral(resourceName: "jeans_h_stack.jpeg"), threeImageToShowOfRealCostFood: #imageLiteral(resourceName: "wallet_h_stack.jpg"), oneColorToShowOfRealCostFood: .yellow, twoColorToShowOfRealCostFood: .yellow, threeColorToShowOfRealCostFood: .yellow, navigationScrollTitleOfAllTheCosts: "Clothing Costs", navigationScrollNameOfItem1: "Cotton Night T-Shirts", navigationScrollRetailPrice1: "Retail Price: $15.00/pair", navigationScrollFullCostPrice1: "Full Cost Price: $40.80/pair", navigationScrollNameOfItem2: "Denim Jeans", navigationScrollRetailPrice2: "Retail Price: $34.00/pair", navigationScrollFullCostPrice2: "Full Cost Price: $50.80/pair", navigationScrollNameOfItem3: "Michael Kors Wallet", navigationScrollRetailPrice3: "Retail Price: $50.00/item", navigationScrollFullCostPrice3: "Full Cost Price: $50.30/item")
                    .padding(.top)

                Spacer()
            }
            .navigationBarHidden(true)
        }

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
