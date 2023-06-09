//
//  ParserResult.swift
//  XCAChatGPT
//
//  Created by Alfian Losari on 19/04/23.
//

import Foundation

@available(macOS 12, *)
struct ParserResult: Identifiable {
    
    let id = UUID()
    let attributedString: AttributedString
    let isCodeBlock: Bool
    let codeBlockLanguage: String?
    
}

