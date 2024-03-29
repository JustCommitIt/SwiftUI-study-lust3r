//
//  ContentView.swift
//  I Am Rich
//
//  Created by 이상윤 on 2023/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                Color(.systemGreen)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("I Am Rich")
                        .font(.title)
                        .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    Image("diamond")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200, alignment: .center)
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
