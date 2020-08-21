//
//  UserData.swift
//  Complex Interface
//
//  Created by Matheus Andrade on 20/08/20.
//  Copyright © 2020 Matheus Andrade. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
