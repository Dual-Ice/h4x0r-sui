//
//  DetailView.swift
//  H4X0R
//
//  Created by  Maksim Stogniy on 13.04.2024.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https:\\google.com")
}


