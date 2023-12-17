//
//  ContentView.swift
//  MyFirst
//
//  Created by John Portscheller on 12/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
//            Text("Hello, world!")
            ByeView()
        }
        .padding()
    }
}

//#Preview {
//    ContentView()
//}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

