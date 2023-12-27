//
//  ContentView.swift
//  DropdownPicker
//
//  Created by Иван Легенький on 27.12.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: String?
    @State private var selection1: String?
    @State private var selection2: String?
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 15) {
                Button("Inteact with it") {
                    
                }
                DropdownView(
                    hint: "Select",
                    options: [
                    "Youtube",
                    "Instagram",
                    "Twitter",
                    "Snapchat",
                    ],
                    anchor: .top,
                    selection: $selection
                )
                DropdownView(
                    hint: "Select",
                    options: [
                    "Youtube",
                    "Instagram",
                    "Twitter",
                    "Snapchat",
                    ],
                    anchor: .bottom,
                    selection: $selection1
                )
                DropdownView(
                    hint: "Select",
                    options: [
                    "Youtube",
                    "Instagram",
                    "Twitter",
                    "Snapchat",
                    ],
                    anchor: .top,
                    selection: $selection2
                )
            }
            .navigationTitle("Dropdown Picker")
        }
    }
}

#Preview {
    ContentView()
}
