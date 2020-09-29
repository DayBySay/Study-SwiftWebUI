import SwiftWebUI

struct MainPage: View {
  @State var counter = 0
  
  func countUp() {
    counter += 1
  }
  
  var body: some View {
    VStack {
      Text("🥑🍞 #\(counter)")
        .padding(.all)
        .background(.green, cornerRadius: 12)
        .foregroundColor(.white)
        .onTapGesture(self.countUp)
    }
  }
}


SwiftWebUI.serve(MainPage())
