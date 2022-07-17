//
//  ListFormView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 12/07/22.
//

import SwiftUI

struct ListFormView: View {
  var body: some View {
    List{
      Section("Section 1") {
        HStack{
          Image(systemName: "airplane")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.orange)
            .cornerRadius(4)
          Text("Avião")
        }
        
        HStack{
          Image(systemName: "wifi")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.blue)
            .cornerRadius(4)
          Text("Wi-Fi")
        }
        
        HStack{
          Image(systemName: "antenna.radiowaves.left.and.right")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.green)
            .cornerRadius(4)
          Text("Cellular")
        }
        
        HStack{
          Image(systemName: "bell")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.purple)
            .cornerRadius(4)
          Text("Notificações")
        }
      }
      
      
      Section("Section 2"){
        HStack{
          Image(systemName: "airplane")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.orange)
            .cornerRadius(4)
          Text("Avião")
        }
        
        HStack{
          Image(systemName: "wifi")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.blue)
            .cornerRadius(4)
          Text("Wi-Fi")
        }
        
        HStack{
          Image(systemName: "antenna.radiowaves.left.and.right")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.green)
            .cornerRadius(4)
          Text("Cellular")
        }
        
        HStack{
          Image(systemName: "bell")
            .foregroundColor(.white)
            .frame(width: 30, height: 30)
            .background(.purple)
            .cornerRadius(4)
          Text("Notificações")
        }
      }
    }
  }
}

struct ListFormView_Previews: PreviewProvider {
  static var previews: some View {
    ListFormView()
  }
}
