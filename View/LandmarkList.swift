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
            LandmarkRow(landmark: modelData.landmarks[0])
            LandmarkRow(landmark: modelData.landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
        .environment(ModelData())
}
