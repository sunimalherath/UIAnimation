//
//  ContentView.swift
//  UIAnimation
//
//  Created by Sunimal Herath on 6/6/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var txtValue: String = ""
    @State var characterArray = [String]()
    
    var body: some View {
        VStack{
            //TextField("Enter some text", text: $txtValue, onCommit: )
            TextField("Enter some text", text: $txtValue, onCommit: {
                self.addTxtValue()
            }).textFieldStyle(RoundedBorderTextFieldStyle())
            
            List(characterArray, id: \.self){ char in
                Text(char)
            }.animation(.default)
            
        }.padding()
    }
    
    func addTxtValue() {
        characterArray.append(txtValue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
