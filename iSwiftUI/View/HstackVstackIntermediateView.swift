//
//  HstackVstackIntermediate.swift
//  Teste
//
//  Created by Alessandre Livramento on 06/07/22.
//

import SwiftUI

struct HstackVstackIntermediateView: View {
    var body: some View {
      HStack(alignment: .center, spacing: 12) {
        Text("alguma coisa")
        Text("maior que alguma coisa")
          .layoutPriority(1)
        Text("beeeem maior que alguma coisa mais coisa aqui dentro")
      }
      .border(.blue)
    }
}

struct HstackVstackIntermediateView_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstackIntermediateView()
    }
}
