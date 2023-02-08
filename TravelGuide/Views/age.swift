//
//  age.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//

import SwiftUI

struct age: View {
    
    @State var desiredPrecision: Double = 25
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Divider()
                .padding(.vertical, 20)

            Text("Age")
                .bold()
                .font(.title)
                .padding(.bottom, 3)
            
            Text("There are different Tours for different age groups")
                .italic()
                .padding(.bottom, 10)

      
        
            
            Group{
                
                Stepper("choose your age", value: $desiredPrecision, in: 0...100)
                
                //Show precision
                Text("\(desiredPrecision.formatted(.number.precision(.fractionLength(0))))")
                    .font(.title2)
            }


        }
        .padding(.horizontal)
    }
}

struct age_Previews: PreviewProvider {
    static var previews: some View {
       age()
    }
}

