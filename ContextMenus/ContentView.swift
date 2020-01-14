//
//  ContentView.swift
//  ContextMenus
//
//  Created by ramil on 14.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .contextMenu {
                Button(action: {
                    print("Copy button pressed")
                }) {
                    Text("Copy")
                    Image(systemName: "doc.on.doc")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
