//
//  ContentView.swift
//  initValue
//
//  Created by 0x67 on 2024-06-05.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text("UUID is: \(UUIDResolver.currentUUIDString())")
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
