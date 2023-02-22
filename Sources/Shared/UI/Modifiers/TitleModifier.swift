//
//  TitleModifier.swift
//  
//
//  Created by Michel Goñi on 24/1/23.
//

import SwiftUI

private extension String {
    static let listNumber = "list.number"
}

@available(iOS 14.0, *)
public struct TitleModifier: ViewModifier {
    let title: String
    public init(title: String) {
        self.title = title
    }
    
    public func body(content: Content) -> some View {
        content
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    HStack {
                        Image(systemName: .listNumber)
                        Text(title)
                            .font(.headline)
                    }
                }
            }
    }
}
