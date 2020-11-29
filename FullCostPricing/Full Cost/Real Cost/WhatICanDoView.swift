//
//  WhatICanDoView.swift
//  Real Cost
//
//  Created by Krish Iyengar on 11/10/20.
//

import SwiftUI

struct WhatICanDoView: View {
    
    var body: some View {
    
        let allTheSaveTheEnvironmentPoints = [Text("1. Be More Conservative of What you buy"), Text("2. Purchase food from local Farmers"), Text("3. Do research on the sustainability of certain businesses and support the more sustainable ones"), Text("4. Educate people around you on pressuring social/environmental issues"), Text("5. Upcycle  clothes around you/donate them instead of throwing them out"), Text("6. Reduce, reuse, and recycle (duh!)"), Text("7. Use more reusable items (Water Bottles, dishes, containers, etc.)")]
        
        List {
                allTheSaveTheEnvironmentPoints[0].bold()
                    .listRowBackground(Color.orange.edgesIgnoringSafeArea(.all))

                allTheSaveTheEnvironmentPoints[1].bold()
                    .listRowBackground(Color.orange.edgesIgnoringSafeArea(.all))

                allTheSaveTheEnvironmentPoints[2].bold()
                    .listRowBackground(Color.orange.edgesIgnoringSafeArea(.all))

                allTheSaveTheEnvironmentPoints[3].bold()
                    .listRowBackground(Color.orange.edgesIgnoringSafeArea(.all))

                allTheSaveTheEnvironmentPoints[4].bold()
                    .listRowBackground(Color.orange.edgesIgnoringSafeArea(.all))

                allTheSaveTheEnvironmentPoints[5].bold()
                    .listRowBackground(Color.orange.edgesIgnoringSafeArea(.all))

                allTheSaveTheEnvironmentPoints[6].bold()
                    .listRowBackground(Color.orange.edgesIgnoringSafeArea(.all))


           
        }
        .navigationBarTitle("What can I do?")
        
        
        
    }
}

struct WhatICanDoView_Previews: PreviewProvider {
    static var previews: some View {
        WhatICanDoView()
    }
}
