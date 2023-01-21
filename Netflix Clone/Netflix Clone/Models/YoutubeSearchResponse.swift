//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by ROHIT DAS on 12/01/23.
//

import Foundation

/*
 items =     (
             {
         etag = "nLvHTPsCQRHK6us5Gi-p-m1r9PY";
         id =             {
             kind = "youtube#video";
             videoId = "3vLm-fKh0hg";
         };
         kind = "youtube#searchResult";
     },
 */
struct YoutubeSearchResponse : Codable {
    let items : [VideoElement]
}
struct VideoElement: Codable {
    let id : IdVideoElement
    
}
struct IdVideoElement : Codable {
    let kind : String
    let videoId : String
}
