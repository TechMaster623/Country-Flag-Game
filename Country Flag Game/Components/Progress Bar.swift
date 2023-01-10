//
//  Progress Bar.swift
//  Country Flag Game
//
//  Created by Faiz Ali on 1/9/23.
//

import SwiftUI

struct Progress_Bar: View {
    var progress: CGFloat
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(.yellow)
                .cornerRadius(10)
        }
    }
}

struct Progress_Bar_Previews: PreviewProvider {
    static var previews: some View {
        Progress_Bar(progress: 50)
    }
}
