//
//  IgnoreSafeArea.swift
//  Teste
//
//  Created by Alessandre Livramento on 06/07/22.
//

import SwiftUI

struct IgnoreSafeAreaView: View {
    var body: some View {
        Rectangle()
        .fill(Color.red)
        .ignoresSafeArea(.all, edges: .top)
    }
}

struct IgnoreSafeAreaView_Previews: PreviewProvider {
    static var previews: some View {
        IgnoreSafeAreaView()
    }
}
