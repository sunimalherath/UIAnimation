//
//  ContentView.swift
//  UIAnimation
//
//  Created by Sunimal Herath on 6/6/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Text("Hello, World!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
