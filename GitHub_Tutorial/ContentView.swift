//
//  ContentView.swift
//  GitHub_Tutorial
//
//  Created by Abelito Faleyrio Visese on 30/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            HStack{
                Text("Nama:")
                Spacer()
                Text("Modified Rey")
            }
            HStack{
                Text("Teman: ")
                Spacer()
                Text("Modified Abel")
            }
        }
    }
}

#Preview {
    ContentView()
}
