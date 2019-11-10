//
//  AppView.swift
//  DemoBook
//
//  Created by User23 on 2019/10/9.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        ZStack {
            Image("Joker")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .opacity(0.8)
            VStack {
                Text("Why so seirous")
                    .foregroundColor(.red)
                    .font(Font.custom("GillSans-UltraBold", size:30))
                Text("It's a Joke...")
                    .font(Font.custom("GillSans-UltraBold", size:50))
                    .foregroundColor(.red)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
