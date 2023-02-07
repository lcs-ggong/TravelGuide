//
//  Budget.swift
//  TravelGuide
//
//  Created by Grace Gong on 2023-02-07.
//

import SwiftUI

struct BudgetView: View {
    
    //MARK: Stored properties
    //@State is a "property wrapper" that essentially
    //tells SwiftUI to update the user interface when these
    //values change.
    @State var numbers: Int = 1
    @State var price: Double = 300
    @State var days: Double = 5
    @State var desiredPrecision: Double = 1
    
    //MARK: Computed properties
    
    var budget: Double{
        return Double(numbers)*price*days    }
    
    
    //Expressing the user interface
    var body: some View {
      
        VStack(spacing: 10){
           
            
            Group{
                Text("Numbers")
                    .font(.title2)
                    .bold()
                
                
                
                
                Slider(value: $numbers,
                       in: 0...100,
                       label: { Text("Numbers")},
                       minimumValueLabel: {Text("0")},
                       maximumValueLabel: { Text("100")})
                
              
                
                //use string interpolation to convert
                //the double data type tp text(string)
                //
                //\(variable)
                
                Text("\(numbers.formatted(.number.precision(.fractionLength(Int(desiredPrecision)))))")
                    .font(.title2)
                
            }
            
            Group{
                Text("price")
                    .font(.title2)
                    .bold()
                
                
                Slider(value: $price,
                       in: 0...1000,
                       label: { Text("Price")},
                       minimumValueLabel: {Text("0")},
                       maximumValueLabel: { Text("1000")})
                
                Text("\(price.formatted(.number.precision(.fractionLength(Int(desiredPrecision)))))")
                    .font(.title2)
                
            }
        
            Group{
                Text("days")
                    .font(.title2)
                    .bold()
                
                
                Slider(value: $days,
                       in: 0...100,
                       label: { Text("Days")},
                       minimumValueLabel: {Text("0")},
                       maximumValueLabel: { Text("100")})
                
                Text("\(days.formatted(.number.precision(.fractionLength(Int(desiredPrecision)))))")
                    .font(.title2)
                
            }
            
            
            
            Group{
                Text("Budget")
                    .font(.title2)
                    .bold()
                
                Text("\(budget.formatted(.number.precision(.fractionLength(Int(desiredPrecision)))))")
                    .font(.title2)
               
            }
            
           
            
        }
    }
}

struct BudgetView_Previews: PreviewProvider {
    static var previews: some View {
        BudgetView()
    }
}
