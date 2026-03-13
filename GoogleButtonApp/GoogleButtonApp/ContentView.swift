import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                if let url = URL(string: "https://www.google.com") {
                    UIApplication.shared.open(url)
                }
            }) {
                Text("Go to Google")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
