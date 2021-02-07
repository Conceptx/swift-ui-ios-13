//
//  UpdateDetail.swift
//  DesignCodePartOne
//
//  Created by plexie on 7/2/2021.
//  Copyright © 2021 plexie. All rights reserved.
//

import SwiftUI

struct UpdateDetail: View {
    
    var update: Update = updateData[0]
    
    var body: some View {
        
        ScrollView {
            
            VStack (spacing: 20) {
                
                Image(update.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .navigationBarTitle(update.title)
            .padding()
        }
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail()
    }
}
