//
//  DetailViewModel.swift
//  SwiftUI-Crypto
//
//  Created by Hadid Hardiansyah Saputra on 27/10/24.
//

import Foundation
import Combine

class DetailViewModel: ObservableObject {
    
    private let coinDetailService: CoinDetailDataService
    private var cancellables = Set<AnyCancellable>()
    
    init(coin: CoinModel) {
        self.coinDetailService = CoinDetailDataService(coin: coin)
        self.addSubscribers()
    }
    
    private func addSubscribers() {
        coinDetailService.$coinDetails
            .sink { (returnedCoinDetails) in
                print("Received coin detail data")
                print(returnedCoinDetails)
            }
            .store(in: &cancellables)
    }
    
}
