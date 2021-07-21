import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(0 ..< 6) { item in
                    CardView()
                }
            }
            .padding()
        }
    }
}

    // MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
