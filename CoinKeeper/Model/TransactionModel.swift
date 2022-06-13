//
//  TransactionModel.swift
//  CoinKeeper
//
//  Created by Влад Бокин on 10.06.2022.
//

import Foundation

struct transactionModel{
    var name: String
    var id: String
    var money: Int
    var category: transactionCategoryModel
    var card: String
}

enum transactionCategoryModel{
    case market
    case cafe
}
