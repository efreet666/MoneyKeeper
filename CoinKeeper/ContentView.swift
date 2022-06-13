//
//  ContentView.swift
//  CoinKeeper
//
//  Created by Влад Бокин on 10.06.2022.
//

import SwiftUI

struct ContentView: View {
   // @Binding var update: Int
   @State var coast = "Пока ничего не выбрано"
   @State var name = ""
   @State var card = ""
    var body: some View {
       
        VStack(){
            Text("\(coast)")
                .padding()
            Text("\(name)")
                .padding()
            Text("\(card)")
                .padding()
            HStack{
                Button(action: {
                    updateTranstion(category: "Market")
                }, label: {Text("Market")})
                    Spacer()
                    
                Button(action: {
                    updateTranstion(category: "Cafe")
                }, label: {Text("Cafe")})
            }.padding()
                .offset(y: 200)
           
            addButtonView().padding()
        }
      
    }
    func updateTranstion(category: String){
        if category == "Market"{
            coast =  "\(transactionData[1].money) руб."
            name =  "\(transactionData[1].name)"
            card =  "\(transactionData[1].card)"
        } else {
            coast =  "\(transactionData[2].money) руб."
            name =  "\(transactionData[2].name)"
            card =  "\(transactionData[2].card)"
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
