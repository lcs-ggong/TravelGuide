//
//  member numbers.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//


import SwiftUI

struct membernumbers: View {
    
    @State var desirednumber: Double = 1
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Divider()
                .padding(.vertical, 20)

            Text("Number of people")
                .bold()
                .font(.title)
                .padding(.bottom, 3)
            
            Text("There are different Tours for different age groups")
                .italic()
                .padding(.bottom, 10)

      
        
            
            Group{
                
                Stepper("click how many people you have", value: $desirednumber, in: 0...10)
               
                
               
                    //Show precision
                    Text("\(desirednumber.formatted(.number.precision(.fractionLength(0))))")
                        .font(.title2)
                    
               
            }


        }
        .padding(.horizontal)
    }
}

struct membernumbers_Previews: PreviewProvider {
    static var previews: some View {
       membernumbers()
    }
}
