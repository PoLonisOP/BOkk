//
//  SwiftUIView.swift
//  DemoBook
//
//  Created by User23 on 2019/10/9.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        TabView {
            AppView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("home")
            }
            TaiwanyoutubeList()
                .tabItem {
                    Image(systemName: "tv.music.note.fill")
                    Text("youtube")
            }
        }
        .accentColor(.orange)
        //Text()
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
