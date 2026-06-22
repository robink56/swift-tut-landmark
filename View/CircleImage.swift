import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            .offset(y: -120)
            .padding(.bottom, -130)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
