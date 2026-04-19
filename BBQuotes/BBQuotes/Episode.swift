//
//  Episode.swift
//  BBQuotes
//
//  Created by Gina on 19.04.26.
//

import Foundation

struct Episode: Decodable {
    let episode: Int // 101 -> season 1 episode 10
    let title: String
    let image: URL
    let synopsis: String
    let writtenBy: String
    let directedBy: String
    let airDate: String
    
    var seasonEpisode: String {
        // divide by 100 and get rid of remainder gives us the season
        "Season \(episode / 100) Episode \(episode % 100)"
    }
}
