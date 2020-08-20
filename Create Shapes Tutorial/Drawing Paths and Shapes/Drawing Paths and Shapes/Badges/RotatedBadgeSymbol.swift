//
//  RotateBadgeSymbol.swift
//  Drawing Paths and Shapes
//
//  Created by Matheus Andrade on 20/08/20.
//  Copyright © 2020 Matheus Andrade. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
        .padding()
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
