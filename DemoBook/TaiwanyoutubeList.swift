//
//  SongList.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/9/25.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct TaiwanyoutubeList: View {
    var body: some View {
        NavigationView {
            //YoutubeRow(youtube: Youtube(name: "這群人", subscribers: "3,060,000"))
            List {
                Section(header: Text("著名影片★")) {
                    ScrollView(.horizontal) {
                        HStack {
                            ForEach (0..<YTs.count){ (index) in
                                NavigationLink(destination: ContentView2(youtube: YTs[index])) {
                                    Scroll(youtube: YTs[index])
                                }
                            }
                        }
                    }
                }
                Section(header: Text("頻道訂閱人數&介紹☆")) {
                    ForEach (0..<YTs.count){ (index) in
                        NavigationLink(destination: ContentView(youtube: YTs[index])) {
                            YoutubeRow(youtube: YTs[index])
                              //  .renderingMode(.original)
                        }
                    }
                }
            }
            .navigationBarTitle("YouTube訂閱TOP 8!?")
        }
    }
}

struct SongList_Previews: PreviewProvider {
    static var previews: some View {
        TaiwanyoutubeList()
    }
}
