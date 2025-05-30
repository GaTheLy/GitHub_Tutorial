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
                Text("Nama kamu")
            }
            HStack{
                Text("Teman: ")
                Spacer()
                Text("Rey")
            }
        }
    }
}

#Preview {
    ContentView()
}
