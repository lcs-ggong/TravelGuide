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
            Image("2")
                .resizable()
                .foregroundColor(.accentColor)
                .frame(width: 320,height: 120)
            
            
            
            ZStack{
                Spacer()
                Color("1")
                
                    .frame(width:370.0, height: 60.0)
                    .cornerRadius(20)
                
                
                
                HStack{
                    Text("paragliders by appointment, Price: 40 Swiss francs")
                        .font(Font.system(size: 20, weight: .bold))
                    
                        .padding(.leading,20)
                    
                    Spacer()
                }
            }
            
            Image("3")
                .resizable()
                .foregroundColor(.accentColor)
                .frame(width: 280,height: 180)
            
            ZStack{
                Spacer()
                Color("1")
                
                    .frame(width:370.0, height: 60.0)
                    .cornerRadius(20)
                
                
                
                HStack{
                    Text("you can take the train for sightseeing past the lake an the snowy mountains")
                        .font(Font.system(size: 20, weight: .bold))
                    
                        .padding(.leading,20)
                    
                    Spacer()
                }
            }
            
            Image("4")
                .resizable()
                .foregroundColor(.accentColor)
                .frame(width: 280,height: 180)
            
            ZStack{
                Spacer()
                Color("1")
                
                    .frame(width:370.0, height: 80.0)
                    .cornerRadius(20)
                
                
                
                HStack{
                    Text("There are many souvenir shops in the town, as well as many local restaurants.")
                        .font(Font.system(size: 20, weight: .bold))
                    
                        .padding(.leading,20)
                    
                    Spacer()
                }
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
