//
//  addButtonView.swift
//  CoinKeeper
//
//  Created by Влад Бокин on 10.06.2022.
//

import SwiftUI

struct addButtonView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing){
            Circle()
                .foregroundColor(.green)
                .frame(width: 60, height: 60)
                
            
            Text("+")
                .bold()
                .fontWeight(.heavy)
                .foregroundColor(.white)
                .frame(width: 60, height: 60)
        }
        
        
       
    }
}

struct addButtonView_Previews: PreviewProvider {
    static var previews: some View {
        addButtonView()
    }
}
