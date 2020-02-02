//
//  ContentView.swift
//  AppcodaGitTutorial
//
//  Created by Dave on 2/2/20.
//  Copyright © 2020 Dave. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(reverse(text: "Hello, Git!"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func reverse(text: String) -> String {
    return String(text.reversed())
}
