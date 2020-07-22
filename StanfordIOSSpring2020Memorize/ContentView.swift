//
//  ContentView.swift
//  StanfordIOSSpring2020Memorize
//
//  Created by Rodion Prosvirnin on 23.07.2020.
//  Copyright © 2020 Rodion Prosvirnin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack (content: {
            RoundedRectangle(cornerRadius: 10.0)
                .stroke()
            Text("H")
                .foregroundColor(.black)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
