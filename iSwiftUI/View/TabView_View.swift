//
//  TabView_View.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 30/07/22.
//

import SwiftUI

struct TabView_View: View {
    var body: some View {
      
      TabView{
        Text("Primeira Tela")
          .tabItem {
            Image(systemName: "die.face.1")
            Text("Primeira")
          }
        
        
        Text("Segunda Tela")
          .tabItem {
            Image(systemName: "die.face.2")
              Text("Segunda")
          }
        
        Text("Terceira Tela")
          .tabItem {
            Image(systemName: "die.face.3")
              Text("Terceira")
          }
      }
      .font(.headline)
      .accentColor(.purple)
        
    }
}

struct TabView_View_Previews: PreviewProvider {
    static var previews: some View {
        TabView_View()
    }
}
