import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView{
                NavigationLink("Click Here For Noun View"){
                    NounView()
                }
            }
        }
    }
}
