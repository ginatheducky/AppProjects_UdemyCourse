//
//  FetchService.swift
//  BBQuotes
//
//  Created by Gina on 06.03.26.
//

import Foundation

struct FetchService {
    enum FetchError: Error {
        case badResponnse // the server doesn't give us the right data
    }
    
    let baseURL = URL(string: "https://breaking-bad-api-six.vercel.app/api")!
    
    //https://breaking-bad-api-six.vercel.app/api/quotes/random?production=Breaking+Bad
    // ? is a query
    func fetchQuote(from show: String) async throws -> Quote {
        // build the fetch url
        let quoteURL = baseURL.appending(path: "quotes/random")
        let fetchURL = quoteURL.appending(queryItems: [URLQueryItem(name: "production", value: show)])
        
        // try and fetch the data from the url
        
        // deal with the response from the server
        
        // if the response is good, decode the data and put it in quote model
        
        // return the quote
    }
}
