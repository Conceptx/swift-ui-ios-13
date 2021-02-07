//
//  TabBar.swift
//  DesignCodePartOne
//
//  Created by plexie on 7/2/2021.
//  Copyright © 2021 plexie. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Certificates")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
