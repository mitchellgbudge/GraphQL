//
//  Network.swift
//  RocketReserver
//
//  Created by Alex Rhodes on 12/13/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import Foundation
import Apollo

class Network {
  static let shared = Network()
    
  private(set) lazy var apollo = ApolloClient(url: URL(string: "https://n1kqy.sse.codesandbox.io/")!)
}
