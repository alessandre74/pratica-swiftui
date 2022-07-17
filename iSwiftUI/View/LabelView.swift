//
//  LabelView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 14/07/22.
//

import SwiftUI

struct LabelView: View {
  var body: some View {
    VStack(alignment: .center, spacing: 16){
      VStack{
        Image(systemName: "heart.fill")
          .foregroundColor(.red)
        Text("Irmandade")
          .font(.title3)
          .fontWeight(.bold)
      }
      Label("Irmandade", systemImage: "heart.fill")
        .foregroundColor(.red)
      
      
      Label {
        Text("Irmandade")
          .font(.title3)
          .fontWeight(.bold)
      } icon: {        
        Image(systemName: "heart.fill")
          .foregroundColor(.red)
          .background(Circle()
            .fill(.blue)
            .frame(width: 30, height: 30)
          
          
          )
      }

    }
  }
}

struct LabelView_Previews: PreviewProvider {
  static var previews: some View {
    LabelView()
  }
}
