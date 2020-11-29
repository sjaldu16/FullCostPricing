//
//  TheRealCostDefinitionView.swift
//  Real Cost
//
//  Created by Krish Iyengar on 11/10/20.
//

import SwiftUI

struct TheRealCostDefinitionView: View {
    var body: some View {
        VStack {
            Text("Internal costs of production and marketing plus external costs of the environment as part of the cost of product or services is known as the full cost price. \n\nMost of the consumers pay only for the production and marketing costs but are never aware of the undisclosed costs towards the environment. \n\nSome ways to mitigate our impacts towards the environment is by taking steps to lower our ecological footprint as well as being aware of the environmental costs of products we purchase. We can choose to donate money to environmental restoration centers as well as taking individual action to support future generations and Mother Earth.")
                .bold()
                .padding()
                
            
            Spacer()
        }
        .navigationBarTitle("Full Cost Definition")
    }
}

struct TheRealCostDefinitionView_Previews: PreviewProvider {
    static var previews: some View {
        TheRealCostDefinitionView()
    }
}
