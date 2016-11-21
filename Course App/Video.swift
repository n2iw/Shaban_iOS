//
//  Video.swift
//  Course App
//
//  Created by Ming Ying on 11/7/16.
//  Copyright © 2016 University at Albany. All rights reserved.
//

import Foundation

class Video {
    var id: Int
    var lecture: Int
    var title: String
    var url: String
    var localFileURL: NSURL? = nil
    var remoteURL: NSURL? = nil
    var progress: Float = 0.0
    
    init(id: Int, lecture: Int, title: String, url: String) {
        self.id = id
        self.lecture = lecture
        self.title = title
        self.url = url
    }
}