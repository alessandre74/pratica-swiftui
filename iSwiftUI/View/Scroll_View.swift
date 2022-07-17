//
//  ScrollView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 16/07/22.
//

import SwiftUI

struct Scroll_View: View {
  var body: some View {
    ScrollView(.vertical, showsIndicators: false){
      VStack(alignment: .leading, spacing: 50) {
        
        ScrollView(.horizontal, showsIndicators: false) {
          HStack(alignment: .center, spacing: 20) {
            Text("cavalo")
              .padding()
              .foregroundColor(.blue)
            Text("cavalo")
              .padding()
              .foregroundColor(.red)
            Text("cavalo")
              .padding()
              .foregroundColor(.green)
            Text("cavalo")
              .padding()
              .foregroundColor(.blue)
            Text("cavalo")
              .padding()
              .foregroundColor(.yellow)
          }
        }
        
        ScrollView(.horizontal, showsIndicators: false) {
          HStack(alignment: .center, spacing: 20) {
            Text("cavalo")
              .padding()
              .foregroundColor(.blue)
            Text("cavalo")
              .padding()
              .foregroundColor(.red)
            Text("cavalo")
              .padding()
              .foregroundColor(.green)
            Text("cavalo")
              .padding()
              .foregroundColor(.blue)
            Text("cavalo")
              .padding()
              .foregroundColor(.yellow)
          }
        }
        
        ScrollView(.horizontal, showsIndicators: false) {
          HStack(alignment: .center, spacing: 20) {
            Text("cavalo")
              .padding()
              .foregroundColor(.blue)
            Text("cavalo")
              .padding()
              .foregroundColor(.red)
            Text("cavalo")
              .padding()
              .foregroundColor(.green)
            Text("cavalo")
              .padding()
              .foregroundColor(.blue)
            Text("cavalo")
              .padding()
              .foregroundColor(.yellow)
          }
        }
      }
    }
  }
}

struct Scroll_View_View: PreviewProvider {
  static var previews: some View {
    Scroll_View()
  }
}
