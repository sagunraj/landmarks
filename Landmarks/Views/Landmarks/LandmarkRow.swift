//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Sagun Raj Lage on 2/2/25.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()

            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

#Preview {
    ForEach(ModelData().landmarks, id: \.self) { landmark in
        LandmarkRow(landmark: landmark)
    }
}
