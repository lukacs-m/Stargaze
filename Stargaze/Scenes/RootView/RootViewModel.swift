//
//  RootViewModel.swift
//  Stargaze
//
//  Created by Martin Lukacs on 30/01/2022.
//
//

import Combine
import Foundation

protocol RootViewModeling: ObservableObject {}

final class RootViewModel: RootViewModeling {
    private var cancellables = Set<AnyCancellable>()

    init() {
        setUp()
    }
}

private extension RootViewModel {
    func setUp() {}
}
