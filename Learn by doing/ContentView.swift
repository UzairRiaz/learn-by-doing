import SwiftUI

struct ContentView: View {
  // MARK: - PROPERTIES
  
  var cards: [Card] = cardData
  
  // MARK: - CONTENT
  
  var body: some View {
    ScrollView(.horizontal, showsIndicators: false) {
      HStack(alignment: .center, spacing: 20) {
        ForEach(cards) { item in
          CardView(card: item)
        }
      }
    }
  }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView(cards: cardData)
      .previewDevice("iPhone 12 Pro")
  }
}
