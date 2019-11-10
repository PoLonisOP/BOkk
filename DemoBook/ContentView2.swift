//
//  ContentView2.swift
//  DemoBook
//
//  Created by User23 on 2019/10/12.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct ContentView2: View {
    var youtube: Youtube
    
    var body: some View {
        VStack {
            Image(youtube.videos)
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 200)
                .clipped()
                .padding()
            Text(youtube.videos)
                .padding(.bottom, 10)
            Text(youtube.intURL)
                .foregroundColor(.blue)
            //這只是一個假裝的連結>M<
            //Spacer()
        }
        .background(Color.orange)
        .cornerRadius(20)
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView2(youtube: YTs[0])
        }
    }
}
