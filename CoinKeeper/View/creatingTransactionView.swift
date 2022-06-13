//
//  creatingTransactionView.swift
//  CoinKeeper
//
//  Created by Влад Бокин on 10.06.2022.
//

import SwiftUI

struct creatingTransactionView: View {
    @State private var title: String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 20 ){
            Text("Добавить расход")
                .font(.title).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                
            
            TextField("Введите данные", text: $title)
                .padding()
                .textFieldStyle(.roundedBorder)
        
            Button(action: {}, label: {Text("Добавить")})
                .foregroundColor(Color.black)
                .padding()
                .background(Color.white)
                .cornerRadius(24)
                .padding()
             
            Spacer()

        }
        
        .padding(.top, 40)
        .padding(.horizontal)
        .background(Color.green)
        .ignoresSafeArea()
    }
}

struct creatingTransactionView_Previews: PreviewProvider {
    static var previews: some View {
        creatingTransactionView()
    }
}
