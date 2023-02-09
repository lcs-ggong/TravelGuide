//
//  cityrecommendation.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//

import SwiftUI

struct cityrecommendation: View {
    var body: some View {
            VStack(alignment: .leading) {
                
                Divider()
                    .padding(.vertical, 20)

                Text("Country")
                    .bold()
                    .font(.title)
                    .padding(.bottom, 3)
                
                Text("Choose the coutry that you are interested")
                    .italic()
                    .padding(.bottom, 10)

              
                
                
                  Toggle("Iceland", isOn: .constant(false))
              
                Toggle("Turkey", isOn: .constant(false))
                
                Toggle("Canada", isOn: .constant(false))
                
                Toggle("Switzerland", isOn: .constant(true))

                Toggle("Finland", isOn: .constant(false))
                
                Toggle("Mexico", isOn: .constant(false))
                
          
            }
            .padding(.horizontal)
        }
    }

struct cityrecommendation_Previews: PreviewProvider {
    static var previews: some View {
        cityrecommendation()
    }
}
