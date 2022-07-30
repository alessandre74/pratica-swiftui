//
//  Phrase.swift
//  iSwiftUI
//
//  Created by Alessandre Livramento on 29/07/22.
//

import Foundation

struct Phrase: Identifiable {
  var id = UUID()
  var author = String()
  var content = String()
}

var reflexoes = [
  Phrase( author: "Michel Lopes", content: "A vida é bela, não acha?"),
  Phrase( author: "Bruno Lima", content: "Tudo sei que nada sei."),
  Phrase( author: "Mari Silva", content: "Salva nois! Please")
]
