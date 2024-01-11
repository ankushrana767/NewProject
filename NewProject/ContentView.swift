//
//  ContentView.swift
//  NewProject
//
//  Created by user238140 on 1/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Campus")
            Text("Ankush")
                .bold()
            Text("Contact-  +1(365)8835722")
            Text("Gmail - ankushrana767@gmail.com")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
