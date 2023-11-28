//
//  ContentView.swift
//  tutorial
//
//  Created by Haktan Can Taşkıran on 15.11.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var isShowingSheet = false
    var body: some View {
        ScrollView {
            
           AsyncImage(url: URL(string: "https://media.wired.com/photos/5b8999943667562d3024c321/master/w_2240,c_limit/trash2-01.jpg"), content: {image in
               image
                   .resizable()
                   .aspectRatio(contentMode: .fit)
           }, placeholder: {
               ProgressView()
           })
            Button("this is a button", action: {
                isShowingSheet.toggle()
            })
        }.sheet(isPresented: $isShowingSheet, content: {
            Text("Hello World")
        })
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
