//
//  AssetsView.swift
//  Teste
//
//  Created by Alessandre Livramento on 06/07/22.
//

import SwiftUI

struct AssetsView: View {
    var body: some View {

      VStack {
        Text("Mike Livramento")
          .font(.title.bold())
          .foregroundColor(Color("Color_Dark-Blue"))
          .shadow(color: .gray, radius: 10, x: 1, y: 1)
        
        Image("mike")
          .resizable()
          .frame(width: 80, height: 80)
          .clipShape(Circle())
          .padding(4)
          .background(Circle().stroke(LinearGradient(colors: [.blue, .green], startPoint: .topLeading, endPoint: .bottomLeading), lineWidth: 3))
          .shadow(color: .gray, radius:10, x: 1, y: 1)

        
        
      }
      .frame(width: 300, height: 300)
      
    }
}

struct AssetsView_Previews: PreviewProvider {
    static var previews: some View {
        AssetsView()
    }
}
