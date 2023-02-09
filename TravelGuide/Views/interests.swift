//
//  interests.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//

import SwiftUI

struct interests: View {
    @State var landScape = true
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Divider()
                .padding(.vertical, 10)
            
            Text("Intersts")
                .bold()
                .font(.title)
                .padding(.bottom, 3)
            
            Text("Choose your interests")
                .italic()
                .padding(.bottom, 10)
            
            
            
            HStack{
                // Example usage #1 - Menu
                Picker(selection: $landScape,
                       label: Text("Picker Name"),
                       content: {
                    
                    Text("beach").tag(false)
                    Text("rainforset").tag(false)
                    Text("natural landscape").tag(true)
                    Text("mordern city").tag(false)
                   
                    
                    
                })
                .pickerStyle(.inline)
            }
            
            Text("landScape is: \(landScape ? "true" : "false")")
            
        }
        .padding()
    }
}
struct interests_Previews: PreviewProvider {
    static var previews: some View {
        interests()
    }
}
