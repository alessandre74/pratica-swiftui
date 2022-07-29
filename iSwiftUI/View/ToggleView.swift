//
//  ToggleView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 27/07/22.
//

import SwiftUI

struct ToggleView: View {
  @State var isHidden1 = false
  @State var isHidden2 = false
  
    var body: some View {
      
      Form{
        Toggle(isOn: $isHidden1) {
          Label("Ativar", systemImage: "heart.fill")
        }
        
        Toggle("Ativar", isOn: $isHidden2)
        
        Button("Botãooooo"){
          print("O Botão foi cliclado")
        }
          .disabled(!isHidden2)
      }

    }
}

struct ToggleView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleView()
    }
}
