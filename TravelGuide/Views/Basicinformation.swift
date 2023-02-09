//
//  age.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//

import SwiftUI

struct basicinformation: View {
    
    @State var desiredPrecision: Double = 25
    
    @State var isFemale = true
    
    @State var desirednumber: Double = 1
    
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
            

            Text("Gender")
                .bold()
                .font(.title)
                .padding(.bottom, 3)
            
            Text("Choose your gender")
                .italic()
                .padding(.bottom, 10)
            
            
            
            HStack{
                // Example usage #1 - Menu
                Picker(selection: $isFemale,
                       label: Text("Picker Name"),
                       content: {
                    
                    Text("Male").tag(false)
                    Text("Female").tag(true)
                    Text("other").tag(false)

                    
                })
                .pickerStyle(.automatic)
            }
            
            Text("isFemale is: \(isFemale ? "true" : "false")")
            
            
            
            

        }
        
        
        .padding(.horizontal)
    }
}

struct Basicinformation_Previews: PreviewProvider {
    static var previews: some View {
       basicinformation()
    }
}

