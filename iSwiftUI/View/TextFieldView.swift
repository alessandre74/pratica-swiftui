//
//  TextFieldView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 27/07/22.
//

import SwiftUI

struct TextFieldView: View {
  
  @State var name = ""
  @State var password = ""
  @State var number = 1
  
  var body: some View {
    
    VStack {
      Form{
        
        Section{
          TextField("name", text: $name, prompt: Text("required"))
          SecureField("Password", text: $password, prompt: Text("required"))
        }
        
        Section{
          TextField("name", value: $number, format: .number)
        }
      }
    }
    .disableAutocorrection(true) // desabilita o autocorretor
    .onSubmit {
      print("Foi pressionado o return/enter")
    }
  }
}

struct TextFieldView_Previews: PreviewProvider {
  static var previews: some View {
    TextFieldView()
  }
}
