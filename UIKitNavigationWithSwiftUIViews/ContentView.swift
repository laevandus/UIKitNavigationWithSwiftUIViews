//
//  ContentView.swift
//  UIKitNavigationWithSwiftUIViews
//
//  Created by Toomas Vahter on 05.03.2022.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var flowController: FlowCoordinator
    
    var body: some View {
        VStack(spacing: 8) {
            Text("Root view")
            Button("Present Sheet", action: flowController.showDetailView)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
