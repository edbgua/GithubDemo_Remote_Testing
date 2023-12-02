//
//  ContentView.swift
//  GithubDemo
//
//  Created by Gudleif Aronsen on 02/12/2023.
//

import SwiftUI
 // Body
struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Dette er en test")
        }
        .padding()
    }
}

#Preview {
    MainView()
}
