//
//  AlertView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 28/07/22.
//

import SwiftUI

struct AlertView: View {
  @State var showAlert = false
  
  var body: some View {
    
    Button("Mostrar alerta"){
      showAlert.toggle()
    }
    .alert("Meu alerta", isPresented: $showAlert){
      Button("Tentar novamente"){}
      Button("Cancel", role: .cancel){}
      Button("Excluir", role: .destructive){}
    } message: {
      Text("Minha mensagem personalizada")
    }
  }
}

struct AlertView_Previews: PreviewProvider {
  static var previews: some View {
    AlertView()
  }
}
