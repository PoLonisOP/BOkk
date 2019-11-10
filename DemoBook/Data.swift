//
//  Data.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/9/25.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import Foundation

let YTs = [Youtube(name: "這群人", subscribers: "3,060,000", presentation: "這群人TGOP，是由一群來自台灣專業戲劇科班畢業學生所組成的網路搞笑短片團體，於2011年8月3日成立(發表第一支影片的時間)，每月15號與30號(2月為28日)更新YouTube，著名代表的作品有《超瞎翻唱》、《經典語錄系列》，其中《超瞎翻唱》的點閱次數超過一千萬次。", videos:"這群人 TGOP│超瞎翻唱 Super Lousy Cover Songs", intURL:"https://www.youtube.com/watch?v=Gpst5m5ccuM"),
           Youtube(name: "阿滴英文", subscribers: "2,350,000", presentation: "阿滴英文（英語：Ray Du English）是由一對小時候從新加坡留學回來的台灣兄妹組成的英文教學Youtube頻道，阿滴英文是由哥哥「Ray Du」的英文縮寫「RD」而命名。阿滴英文頻道於2017年7月7日訂閱人數突破100萬。截至2019年1月11日，頻道訂閱數超過200萬，為台灣第二個訂閱人數超過200萬的Youtube頻道。稱粉絲為「小滴」。", videos:"阿滴英文｜Mandarin Pop Challenge! 華語流行歌曲搶答賽! feat. Ariel 蔡佩軒", intURL:"https://www.youtube.com/watch?v=AvUozLBM__o&t=683s"),
           Youtube(name: "蔡阿嘎", subscribers: "2,230,000", presentation: "蔡阿嘎（1984年7月21日），本名蔡緯嘉，臺灣知名部落客、網路紅人 。2008年起，在部落格上傳以愛臺灣為主題的時事議題影片、搞笑影片而聞名。2014年達成Facebook百萬粉絲、YouTube頻道百萬訂閱、YouTube頻道點閱人次破億等紀錄。2016年12月31日，與分隔13年後再度交往的初戀女友、嘉義輔仁高中學妹李佩潔（二伯）結婚。2017年11月，與其他四位喜愛音樂的youtuber組成「七月半 」樂團並擔任主唱。2018年7月6日至7月15日，在華山1914文化創意產業園區紅磚區西2館舉辦「蔡阿嘎10週年夏日感謝祭 回饋鄉親週年限定展」。2018年7月21日兒子蔡桃貴（乳名）出生，與爸爸蔡阿嘎同天生日。截至2019年3月16日，頻道訂閱數超過200萬，為台灣第三個訂閱人數超過200萬的Youtube頻道。2019年6月20日,蔡阿嘎第二頻道「蔡阿嘎Life」訂閱人數破100萬，為全台第一位擁有兩個「百萬訂閱」頻道的YouTuber。", videos:"追到手後。男人的轉變 (整個城市。都是蔡阿嘎的靠杯館City CauPei 2)", intURL:"https://www.youtube.com/watch?v=cNoQYEoWfVs"),
           Youtube(name: "阿神", subscribers: "2,050,000", presentation: "阿神（英語：Kouki，1992年10月15日），台灣YouTuber、遊戲實況主、網路名人。曾居高雄，現居臺北。", videos:"【動畫】達拉崩吧  龘䶛䨻䆉 (ft. 神鬼巧路) - BOB製作的動畫", intURL:"https://www.youtube.com/watch?v=MIR5zIpWBH0"),
           Youtube(name: "谷阿莫", subscribers: "1,770,000", presentation: "谷阿莫（1986年1月1日），本名：仲惟鼎，是一位臺灣網路名人，知名於YouTube等影音社群。在YouTube擁有大量訂閱者，憑藉使觀看者可以快速了解電影劇情，並穿插個人詼諧評閱而聞名。除電影解說系列之外，也創作改編故事系列、教你用嘴做菜等系列影片。與此同時，他也是「知識糖果數位社群媒體股份有限公司」的執行長。", videos:"【谷阿莫】19分鐘看完3690分鐘的電視劇《武媚娘傳奇》", intURL:"https://www.youtube.com/watch?v=s7halsLqh5c"),
           Youtube(name: "眾量級CROWD", subscribers: "1,740,000", presentation: "眾量級是由臺灣情侶家寧、Andy共同經營的一個YouTube頻道，頻道風格主要為惡作劇、開箱和日常生活。頻道名本義「重量級」，取名時考慮諧音易記，並希望與觀眾的關係更加親近。頻道於2016年開設，到2019年8月已有超過170萬訂閱。", videos:"男友惡作劇過了頭 女友絕地大反擊【眾量級 CROWD │情侶整人特別計劃】", intURL:"https://www.youtube.com/watch?v=5zMD8zj0Zyg"),
           Youtube(name: "Joeman", subscribers: "1,690,000", presentation: "Joeman（1988年8月28日），本名翁雋明，人稱九妹，台灣前職業電競賽評人、遊戲實況主、知名Youtuber。就讀交通大學時就已在電競圈擔任賽評，並在2011年《星海爭霸II》電競賽評票選中獲得冠軍。2013年至2016年期間，擔任微星科技筆電部門產品經理。", videos:"【Joeman Show Ep4】矛盾對決！吃不飽的大胃王vs吃到飽的高級牛排店！ft.路路", intURL:"https://www.youtube.com/watch?v=T100und5zIk"),
           Youtube(name: "DE JuN", subscribers: "1,570,000", presentation: "尚無簡介", videos:"【DE Jun】鋼鐵人的正確打開方式 ~哩殺小!?(GTA 5 FunnyFAILSBrutal Kill Compilation)", intURL:"https://www.youtube.com/watch?v=J6F4Q42srQQ"),
           Youtube(name: "狠愛演", subscribers: "1,220,000", presentation: "狠愛演是臺灣屏東縣的YouTube頻道，是成員牛排、胡椒和西裝在2016年成立的Youtube頻道。頻道初期多為戲劇題材影片，也曾推出客家歌曲，轉型後以無厘頭的搞笑、料理和挑戰類。", videos:"【狠愛演】300磅肥宅的一天，你一定想像不到『用生命在過日子』", intURL:"https://www.youtube.com/watch?v=3nm53d9L_I4")]
