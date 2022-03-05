//
//  DetailView.swift
//  UIKitNavigationWithSwiftUIViews
//
//  Created by Toomas Vahter on 05.03.2022.
//

import SwiftUI

struct DetailView: View {
    @EnvironmentObject var flowController: FlowCoordinator
    
    var body: some View {
        VStack(spacing: 8) {
            Text("Detail view content")
            Button("Dismiss", action: flowController.closeDetailView)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.orange)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
