//
//  ButtonView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 15/07/22.
//

import SwiftUI
struct ButtonView: View {
  @State var btn = true
  
    var body: some View {
      
      VStack(alignment: .center, spacing: 40){
        Button("Clique aqui", role: .destructive){
          print("O botão foi clicado")
        }
        .buttonStyle(.borderedProminent)
        
    
        Button {
          print("Clicou em um botão")
        } label: {
          Label("Coração", systemImage: "heart.fill")
           
        }
        .buttonStyle(.bordered)
      }

    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
