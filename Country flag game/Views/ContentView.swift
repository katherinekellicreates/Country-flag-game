//
//  ContentView.swift
//  Country flag game
//
//  Created by Katherine Pizzirusso on 1/6/26.
//

import SwiftUI

struct ContentView: View {
    @State private var gameManager = GameManager()
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Country Flag Game")
                        .font(.title)
                        .fontWeight(.heavy)
                    Text("Ready to test your skills?")
                }
                NavigationLink {
                    QuestionView()
                        .environment(gameManager)
                } label: {
                    CustomButton(text: "Start")
                }
            }
            .foregroundColor(.yellow)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.cyan)
        }
    }
}

#Preview {
    ContentView()
}
