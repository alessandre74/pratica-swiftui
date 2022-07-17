//
//  CustomImage.swift
//  Teste
//
//  Created by Alessandre Livramento on 06/07/22.
//

import SwiftUI

struct CustomImageView: View {
  var body: some View {
    VStack {
      Image("mike")
        .resizable()
        .scaledToFill()
        .clipShape(Circle())
        .frame(width: 300, height: 300, alignment: .center)
        .shadow(color: .gray, radius: 8, x: 1, y: 1)
      
    }
  }
}

struct CustomImageView_Previews: PreviewProvider {
  static var previews: some View {
    CustomImageView()
  }
}
