//
//  UpdateStore.swift
//  DesignCodePartOne
//
//  Created by plexie on 7/2/2021.
//  Copyright © 2021 plexie. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
