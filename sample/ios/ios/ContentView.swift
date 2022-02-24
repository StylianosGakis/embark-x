import SwiftUI
import Form
import shared

struct ContentView: View {
    var body: some View {
        Text(shared.Greeting().greeting())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}