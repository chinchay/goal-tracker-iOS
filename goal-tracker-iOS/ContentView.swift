//
//  ContentView.swift
//  goal-tracker-iOS
//
//  Created by Carlos Leon on 2023-05-12.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

        VStack(){
            Text("Hello there!")
            
            Button(
                action:{print("Hello there")}
            ){
                Text("Hit me!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
