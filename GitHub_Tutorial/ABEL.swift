//
//  ContentView.swift
//  GitHub_Tutorial
//
//  Created by Abelito Faleyrio Visese on 30/05/25.
//

// Branch name: feature/-/abel-page

import SwiftUI

struct ABEL: View {
    var body: some View {
        List{
            HStack{
                Text("Nama:")
                Spacer()
                Text("Abel")
            }
            HStack{
                Text("Teman: ")
                Spacer()
                Text("Nama teman kamu")
            }
        }
    }
}

#Preview {
    ABEL()
}
