//
//  AboutMeFullCostPage.swift
//  Real Cost
//
//  Created by Krish Iyengar on 11/13/20.
//

import SwiftUI

struct AboutMeFullCostPage: View {
    var body: some View {
        
        VStack {
            Image(uiImage: #imageLiteral(resourceName: "About_Me_Photo.png"))
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 240)
                .shadow(color: .black, radius: 10, x: 0.0, y: 0.0)
                .edgesIgnoringSafeArea(.trailing)
            ScrollView(.vertical, showsIndicators: true) {
                Text("I’m Shreya Jaldu and I am 17 years old. I’ve always had a passion for our environment but failed to see the real impact growing up. When I took more courses in high school, I learned about the lack of education in our community related to the urgency of the climate crisis. After recognizing the groundbreaking rate of climate change, I wanted to use my research to educate people on the tax on carbon emissions. By placing a quantitative value of environmental damages on household products, I believe it will allow people to visualize the climate crisis in a term we all understand, money. With this intention in mind, I spent 9 months studying the behavior of people after educating them on the nuance of full cost pricing and was impressed to see how people prefer their money to go towards environmental restoration rather than manufacturing. Although this cannot be implemented due to the supply and demand of our economy, I was able to see how education first hand can change a community. Through recognition of our actions, we will all learn to choose sustainable alternatives and take a big step towards restoring our environment!")
                    .padding([.trailing, .leading])
            }

        }
        .navigationBarTitle("About Me")
        .background(Color.yellow.edgesIgnoringSafeArea(.all))
            
        
    }
}

struct AboutMeFullCostPage_Previews: PreviewProvider {
    static var previews: some View {
        AboutMeFullCostPage()
    }
}
