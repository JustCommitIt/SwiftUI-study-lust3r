//
//  ContentView.swift
//  Lust3rCard
//
//  Created by 이상윤 on 2023/04/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            Text("Hello, Lust3r!")
                .font(.title)
                .bold()
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
