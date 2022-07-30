//
//  NavigationBarView.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 30/07/22.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
      NavigationView {
        Text("Hello, world!")
          .navigationTitle("Título")
          .navigationBarTitleDisplayMode(.automatic)
          .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
              Button {
                print("Enviar")
              } label: {
                Label("Enviar", systemImage: "paperplane.fill")
              }
            }
            
            ToolbarItemGroup(placement: .navigationBarTrailing) {
              Button {
                print("Atualizar")
              } label: {
                Label("Atualizar", systemImage: "arrow.clockwise")
              }
              Button {
                print("Editar")
              } label: {
                Label("Editar", systemImage: "slider.horizontal.3")
              }
            }
          }
      }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
    }
}
