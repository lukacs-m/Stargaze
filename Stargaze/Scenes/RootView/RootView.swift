//
//  RootView.swift
//  Stargaze
//
//  Created by Martin Lukacs on 30/01/2022.
//
//

import SwiftUI

struct RootView<ViewModelType>: View where ViewModelType: RootViewModeling {
    @StateObject var viewModel: ViewModelType

    var body: some View {
        Text("Add some view here")
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView(viewModel: RootViewModel())
    }
}
