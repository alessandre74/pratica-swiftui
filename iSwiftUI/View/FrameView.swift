//
//  FrameView.swift
//  Teste
//
//  Created by Alessandre Livramento on 05/07/22.
//

import SwiftUI

struct FrameView: View {
 
  var body: some View {
      VStack {
        Text("Hello Irmandade")
        Text("Hello Irmandade de novo...")
        
      }
      .font(Font.custom("JetBrainsMono-Medium", size:16))
      .foregroundColor(.white)
      .frame(width: 400, height: 400, alignment: .center)
      .background(
        Circle()
          .stroke(LinearGradient(colors: [.red, .blue, .green], startPoint: .topLeading, endPoint: .bottomLeading), lineWidth: 4)
          .frame(width: 300, height: 300)
          .overlay(
            Circle()
              .fill(Color.black)
              .padding(2)
              .frame(width: 290, height: 290)
          )
      )
      .cornerRadius(8)
      .shadow(color: .gray, radius: 6, x: 8, y: 18)
    }
}

struct FrameView_Previews: PreviewProvider {
    static var previews: some View {
      FrameView()
    }
}
