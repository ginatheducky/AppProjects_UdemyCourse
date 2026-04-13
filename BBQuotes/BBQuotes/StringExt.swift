//
//  StringExt.swift
//  BBQuotes
//
//  Created by Gina on 13.04.26.
//


extension String {
    func removeSpaces() -> String {
        // because there is only one line, you don't need a return statement
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
