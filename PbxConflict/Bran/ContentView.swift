//
//  ContentView.swift
//  PbxConflict
//
//  Created by J Oh on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
//<<<<<<<< HEAD:PbxConflict/Bran/ContentView.swift
            Text("Hello, Bran!")
//========
//            Text("Hello, Den!")
//>>>>>>>> 6fa714870c297662b3594de169235a70b7cac106:PbxConflict/Den/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
