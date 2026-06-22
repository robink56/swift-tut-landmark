//
//  LandmarkList.swift
//  Landmarks
//
//  Created by rkhatri on 11.06.26.
//

import SwiftUI

struct LandmarkList: View {
    @Environment(ModelData.self) var modelData
    
    var body: some View {
        List {
            ForEach(modelData.landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
        }
    }
}

#Preview {
    LandmarkList()
        .environment(ModelData())
}


