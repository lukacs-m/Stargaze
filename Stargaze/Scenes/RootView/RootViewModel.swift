//
//  RootViewModel.swift
//  Stargaze
//
//  Created by Martin Lukacs on 30/01/2022.
//  
//

import Foundation
import Combine

protocol RootViewModeling: ObservableObject {}

final class RootViewModel: RootViewModeling {
    
    private var cancellables = Set<AnyCancellable>()
    
    init() {
        setUp()
    }
}

private extension RootViewModel {
    func setUp() {
    }
}
