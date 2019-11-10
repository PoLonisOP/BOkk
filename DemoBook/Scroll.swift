//
//  Scroll.swift
//  DemoBook
//
//  Created by User23 on 2019/10/11.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct Scroll: View {
    var youtube: Youtube
    
    var body: some View {
        HStack {
            Image(youtube.name)
                .renderingMode(.original)
                .resizable()
                .scaledToFill()
                .frame(width:100, height: 100)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
        }
    }
}

struct Scroll_Previews: PreviewProvider {
    static var previews: some View {
        Scroll(youtube: Youtube(name: "這群人", subscribers: "3,060,000", presentation:"這群人TGOP，是由一群來自台灣專業戲劇科班畢業學生所組成的網路搞笑短片團體，於2011年8月3日成立(發表第一支影片的時間)，每月15號與30號(2月為28日)更新YouTube，著名代表的作品有《超瞎翻唱》、《經典語錄系列》，其中《超瞎翻唱》的點閱次數超過一千萬次。", videos:"超瞎翻唱", intURL:"https://www.youtube.com/watch?v=Gpst5m5ccuM"))
    }
}
