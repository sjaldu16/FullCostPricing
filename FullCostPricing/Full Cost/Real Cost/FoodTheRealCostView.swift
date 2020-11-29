//
//  FoodTheRealCostView.swift
//  Real Cost
//
//  Created by Krish Iyengar on 11/10/20.
//

import SwiftUI

struct FoodTheRealCostView: View {
    
    let titleOfAllTheCosts: String
    
    let nameOfItem1: String
    let retailPrice1: String
    let fullCostPrice1: String
    
    let nameOfItem2: String
    let retailPrice2: String
    let fullCostPrice2: String
    
    let nameOfItem3: String
    let retailPrice3: String
    let fullCostPrice3: String
    
    var body: some View {
        
        List {
            Section(header: Text(nameOfItem1).foregroundColor(.blue)) {
                VStack {
                    Text(retailPrice1)
                        .bold()
                        .font(.title2)
                    Text(fullCostPrice1)
                        .bold()
                        .font(.title2)
                        .padding(.bottom)
                }
            }
            Section(header: Text(nameOfItem2).foregroundColor(.blue)) {
                VStack {
                    Text(retailPrice2)
                        .bold()
                        .font(.title2)
                    Text(fullCostPrice2)
                        .bold()
                        .font(.title2)
                        .padding(.bottom)
                        
                }
            }
            Section(header: Text(nameOfItem3).foregroundColor(.blue)) {
                VStack {
                    Text(retailPrice3)
                        .bold()
                        .font(.title2)
                    Text(fullCostPrice3)
                        .bold()
                        .font(.title2)
                        .padding(.bottom)
                }
            }
        }
        .navigationTitle(titleOfAllTheCosts)
        .padding(.top)
        
    }
}



struct FoodTheRealCostView_Previews: PreviewProvider {
    static var previews: some View {
        FoodTheRealCostView(titleOfAllTheCosts: "Food Costs", nameOfItem1: "Tomatoes", retailPrice1: "Retail Price: $4/lb", fullCostPrice1: "Full Cost Price: $4.26/lb", nameOfItem2: "White Rice", retailPrice2: "Retail Price: $1/lb", fullCostPrice2: "Full Cost Price: $2.41/lb", nameOfItem3: "Beef", retailPrice3: "Retail Price: $4.50/lb", fullCostPrice3: "Full Cost Price: $9.80/lb")
    }
}
