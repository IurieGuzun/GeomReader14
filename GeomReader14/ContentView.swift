//
//  ContentView.swift
//  GeomReader14
//
//  Created by Iurie Guzun on 2021-02-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { _ in
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 50)
        }
        .frame(width: 50, height: 100)
        .border(Color.black)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}
