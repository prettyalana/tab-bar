//
//  ContentView.swift
//  Tab Bar
//
//  Created by Alana Edwards on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            tabOne()
                .tabItem {
                    Image(systemName: "globe")
                    Text("World Clock")
                }
            tabTwo()
                .tabItem {
                    Image(systemName: "alarm")
                    Text("Alarm")
                }
            tabThree()
                .tabItem {
                    Image(systemName: "stopwatch")
                    Text("Stopwatch")
                }
            tabFour()
                .tabItem {
                    Image(systemName: "timer")
                    Text("Timer")
                }
        }
    }
}
    
    #Preview {
        ContentView()
    }
