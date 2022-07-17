//
//  SwiftSwiftUI.swift
//  Teste
//
//  Created by Alessandre Livramento on 06/07/22.
//

import SwiftUI

struct SwiftSwiftUIView: View {
  var title: String = "irmandadeSwift"
  var hashTag: String = "#tmj 👊🏻"
  
    var body: some View {
      VStack {
        
        Text(title)
          .font(.largeTitle)
        
          Text(hashTag)
          .font(.title)
          .italic()
          .padding(.bottom,10)
        
        Button("Executar"){
         print("Vamos pra cima! 🚀")
          
        }
        .foregroundColor(.white)
        .frame(width: 100, height: 40, alignment: .center)
        .border(.blue)
        .background(.blue)
        .cornerRadius(8)
      }
    }
}

struct SwiftSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftSwiftUIView()
    }
}
