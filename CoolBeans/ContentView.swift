//
//  ContentView.swift
//  CoolBeans
//
//  Created by Ian Waddington on 05/11/2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject var menu = Menu()
    
    var body: some View {
        MenuView()
            .environmentObject(menu)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
