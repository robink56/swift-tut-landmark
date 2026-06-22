//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by rkhatri on 11.06.26.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width:50, height:50)
            Text(landmark.name)
            
            Spacer()
            
    
        }
    }
}

#Preview("Turtle Rock") {
    let landmarks = ModelData().landmarks
    LandmarkRow(landmark: landmarks[0])
}


#Preview("Salmon") {
    let landmarks = ModelData().landmarks
    LandmarkRow(landmark: landmarks[1])
}
