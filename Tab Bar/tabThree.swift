//
//  tabThree.swift
//  Tab Bar
//
//  Created by Alana Edwards on 6/26/24.
//

import SwiftUI

struct tabThree: View {
    var body: some View {
        ZStack {
            Color.green
                .frame(width: 250 , height: 250)
            Color.yellow
                .frame(width: 200 , height: 200)
            Color.red
                .frame(width: 150 , height: 150)
            Color.blue
                .frame(width: 100 , height: 100)
        }
    }
}

#Preview {
    tabThree()
}
