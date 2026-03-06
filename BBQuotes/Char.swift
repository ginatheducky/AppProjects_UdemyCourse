//
//  Char.swift
//  BBQuotes
//
//  Created by Gina on 06.03.26.
//
import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    // make this property optional
    var death: Death? // nil
}
