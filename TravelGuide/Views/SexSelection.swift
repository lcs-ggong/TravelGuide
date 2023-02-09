//
//  SexSelection.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//

import SwiftUI

struct SexSelection: View {
    
    @State var isFemale = true
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Divider()
                .padding(.vertical, 10)
            
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
        .padding()
    }
}

struct SexSelection_Previews: PreviewProvider {
    static var previews: some View {
       SexSelection()
    }
}
