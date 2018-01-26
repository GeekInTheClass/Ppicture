//
//  DataCenter.swift
//  OneshotTalk
//
//  Created by yeeun kwon on 2018. 1. 23..
//  Copyright © 2018년 dgu. All rights reserved.
//

import Foundation

class Template {
    let title:String
    var content:String
    
    init(title:String, content: String) {
        self.title = title
        self.content = content
    }
}


var storage:[Template] = []

let template1 = Template (title: "안부인사" , content: "요즘은 어떻게 지내시는지 궁금하네요" )
let template2 = Template (title: "새해인사" , content: "새로운 해가 밝았으니 새로운 마음으로 하시는 모든 일 잘 되시길 바랍니다." )
let template3 = Template (title: "감기조심인사" , content: "새로운 마음으로 하시는 모든 일 잘 되시길 바랍니다.추운 날씨에 감기 조심하세요" )
let template4 = Template (title: "약속인사" , content: "기회가 된다면 빠른 시일 내에 찾아 뵙겠습니다. " )
let template5 = Template (title: "연말인사" , content: "새해엔 즐거운 일들 가득하시길~" )
let template6 = Template (title: "축하인사" , content: "축하드립니다" )
let template7 = Template (title: "추석인사" , content: "즐추" )
let template8 = Template (title: "생일인사" , content: "생축" )


func initData() {
    storage = [template1,template2,template3,template4,template5,template6,template7]
}




