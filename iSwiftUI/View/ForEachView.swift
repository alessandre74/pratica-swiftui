//
//  ForEachView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 12/07/22.
//

import SwiftUI

struct ForEachView: View {
  var amigos: [String] = ["Biel", "Nina", "Tuta", "Zé"]
  
    var body: some View {
      VStack {
        ForEach(0..<4) { indexCirculo in
          HStack {
            Circle()
              .fill(.blue)
              .frame(width: 60, height: 60)
            
            Text("index: \(indexCirculo)")
            
          }
        }
        
        VStack {
          ForEach(amigos.indices, id:\.self){ indexAmigo in
            Text("\(amigos[indexAmigo])")
          }
        }
      }
    }
}

struct ForEachView_Previews: PreviewProvider {
    static var previews: some View {
        ForEachView()
    }
}
