//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Zhuoxiang Ying on 3/9/15.
//  Copyright (c) 2015 Zhuoxiang Ying. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    init(filepath: NSURL, filetitle: String){
        filePathUrl = filepath
        title = filetitle
    }
}