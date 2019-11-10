//
//  ContentView.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/9/25.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var youtube: Youtube
    
    var body: some View {
        VStack {
            Image(youtube.name)
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 300)
                .clipped()
            Text(youtube.presentation)
                .padding(20)
                .frame(width: 420, height: 240)
            //Spacer()
            Text("Thx for ur visit")
                .font(Font.custom("GillSans-UltraBold", size:30))
                .frame(width: 300, height: 10)
            Image("皮卡丘")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            Spacer()
        }
        .background(
            Image("wallpaper")
                .resizable()
                .scaledToFill()
                .opacity(0.3))
        .clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView(youtube: YTs[0])
        }
    }
}
