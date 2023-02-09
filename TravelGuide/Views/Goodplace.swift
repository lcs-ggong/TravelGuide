//
//  Goodplace.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-08.
//

import SwiftUI

struct Goodplace: View {
    var body: some View {
        
        VStack{
            HStack{
                Text("Good Places")
                    .font(Font.system(size: 30, weight: .bold))
                
                    .padding(.leading,20)
                Spacer()
            }
            Spacer()
        }
    }
}

struct Goodplace_Previews: PreviewProvider {
    static var previews: some View {
        Goodplace()
    }
}
