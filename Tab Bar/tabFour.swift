//
//  tabFour.swift
//  Tab Bar
//
//  Created by Alana Edwards on 6/26/24.
//

import SwiftUI

struct tabFour: View {
    var body: some View {
        ZStack {
            Color.black
                .frame(width: 300 , height: 750)
            VStack {
                
                Color.red
                    .frame(width: 200 , height: 200)
                Color.yellow
                    .frame(width: 200 , height: 200)
                Color.green
                    .frame(width: 200 , height: 200)
            }
        }
        }
}

#Preview {
    tabFour()
}
