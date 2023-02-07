//
//  reason.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-06.
//

import SwiftUI

struct reason: View {
    var body: some View {
        
        VStack(spacing: 12){
            
            Text("Reasons for recommendation")
                .font(Font.system(size: 35, weight: .bold))
            
            Spacer()
            
            HStack{
                Text("Safety")
                    .font(Font.system(size: 28, weight: .bold))
                   
                
                Spacer()
               
            }
         
            
            HStack{
                Text("Switzerland is the seventh most peaceful country in the world, according to the Global Peace Index (GPI). It's an incredibly safe country for women, and one of Europe's safest places for females to travel alone.")
                    .font(Font.system(size: 23, weight: .regular))
                
                Spacer()
               
            }
            
      
            
            HStack{
                Text("Tourists")
                    .font(Font.system(size: 28, weight: .bold))
                
                Spacer()
               
            }
            
          
            
            HStack{
                Text("Switzerland has a unique charm of its own. The combination of amazing weather, dazzling Alpine scenery, and the small but beautiful things like the best cheeses, chocolates and watches make Switzerland and its people so fascinating.")
                    .font(Font.system(size: 23, weight: .regular))
                
                Spacer()
               
            }
            
      
  
            HStack{
                Text("Culture")
                    .font(Font.system(size: 28, weight: .bold))
                
                Spacer()
               
            }
            
            HStack{
                Text("Nowadays, all mountain areas of Switzerland have a strong skiing and mountaineering culture and are associated with folk arts such as the alphorn and yodeling. ")
                    .font(Font.system(size: 23, weight: .regular))
                
                Spacer()
               
            }
            
            
            .padding(.bottom,10)
            
        }
        
        
       
            HStack{
                Text("Culture")
                    .font(Font.system(size: 28, weight: .bold))
                
                Spacer()
               
            }
        
        
        
        
    }
}

struct reason_Previews: PreviewProvider {
    static var previews: some View {
        reason()
    }
}
