//
//  Destination.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//

import SwiftUI

struct Destination: View {
    var body: some View {
        
        VStack{
            
            HStack{
                Text("Switzerland")
                    .font(Font.system(size: 40, weight: .bold))
                Spacer()
            }
            Spacer()
            
            Image("gg")
                .resizable()
                .foregroundColor(.accentColor)
                .frame(width: 350,height: 230)
                
           
            
            
            HStack{
                Text("grindelwald")
                    .font(Font.system(size: 35, weight: .bold))
                    .padding(.leading,20)
                Spacer()
                
            }
            
            Spacer()
            HStack{
                Text("Grindelwald is a famous winter destination in Switzerland. It is a great place for beginners, experienced skiers and expert skiers alike.In summer, Grindelwald is also a great place for hiking and walking. Over 100 km of summer trails and 120 km of winter walking trails with panoramic views of the Alps, from easy trails (some wheelchair accessible) through flower meadows to blueberry bushes through alpine fields, are suitable for a variety of hikers.Because of its geographically unique elevation differences and excellent airflow, Grindelwald is ideal for activities such as gliding. More than 100 km of summer trails and 120 km of winter walks, panoramic views of the Alps, through flower meadows to blueberry bushes through alpine fields, are suitable for all hikers.")
                
                    .font(Font.system(size: 20, weight: .regular))
            }
           
            Spacer()
        }
    }
}

struct Destination_Previews: PreviewProvider {
    static var previews: some View {
        Destination()
    }
}
