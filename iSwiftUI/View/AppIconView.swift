//
//  AppIcon.swift
//  Teste
//
//  Created by Alessandre Livramento on 06/07/22.
//

import SwiftUI

struct AppIconView: View {
    var body: some View {
        Image("mike")
        .resizable()
        .scaledToFill()
        .clipShape(Circle())
        .frame(width: 200, height: 200, alignment: .center)
    }
}

struct AppIconView_Previews: PreviewProvider {
    static var previews: some View {
        AppIconView()
    }
}
