//
//  ContentView.swift
//  PictureApp
//
//  Created by scholar on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Here is a cute cat")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            
            Image("cuteCat")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

