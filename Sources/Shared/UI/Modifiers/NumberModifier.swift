import SwiftUI

private extension CGFloat {
    static let padding = 15.0
}
@available(iOS 15.0, *)
public struct NumberModifier: ViewModifier {

    public init() {}

    public func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding(.padding)
            .background(.red)
            .clipShape(Circle())
    }
}
