//
//  WebViewSwiftUIApp.swift
//  WebViewSwiftUI
//
//  Created by Akash on 18/10/21.
//

import SwiftUI

@main
struct WebViewSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            NewsView(url: "https://www.dummies.com")
        }
    }
}
