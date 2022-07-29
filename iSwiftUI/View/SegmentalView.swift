//
//  SegmentalView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 28/07/22.
//

import SwiftUI

struct SegmentalView: View {
  
  let availableColor: [Color] = [.red, .green, .blue, .cyan]
  
  @State var selectedColor: Color = .red
  
  var body: some View {
    VStack{
      Picker("Choose a color", selection: $selectedColor ){
        //          Text("Red").tag(Color.red)
        //          Text("Green").tag(Color.green)
        //          Text("Blue").tag(Color.blue)
        ForEach(availableColor, id: \.self){ color in
          Text(color.description.capitalized)
        }
      }
      .pickerStyle(.segmented)
      Spacer()
      selectedColor
    }
  }
}

struct SegmentalView_Previews: PreviewProvider {
  static var previews: some View {
    SegmentalView()
  }
}
