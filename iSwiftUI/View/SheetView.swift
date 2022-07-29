//
//  SheetView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 28/07/22.
//

import SwiftUI

struct SheetView: View {
  @State var showSheet = false
  
  var body: some View {
    Button("Mostrar modal"){
      showSheet.toggle()
    }
    // Modal que estende a tela inteira
    .fullScreenCover(isPresented: $showSheet) {
      //Modal
      //.sheet(isPresented: $showSheet) {
      
      VStack {
        Text("Minha modal")
        
        Button("Fechar modal"){
          showSheet.toggle()
        }
      }
      .foregroundColor(.white)
      .frame(maxWidth: .infinity,maxHeight: .infinity)
      .background(.blue)
    }
  }
}

struct SheetView_Previews: PreviewProvider {
  static var previews: some View {
    SheetView()
  }
}
