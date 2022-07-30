//
//  ComposingView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 29/07/22.
//

import SwiftUI

struct ComposingView: View {
  var body: some View {
    //Lista de reflexões
    List{
      
      //Criação dinâmica de views
      ForEach(reflexoes){ item in
        
        //View de reflexão
        PhraseRowView(phrase: item)
      }
    }
  }
}





struct ComposingView_Previews: PreviewProvider {
  static var previews: some View {
    ComposingView()
  }
}


