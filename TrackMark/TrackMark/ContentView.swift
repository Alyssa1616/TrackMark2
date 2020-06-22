 
import SwiftUI
 
struct ContentView: View {
    @State var showingPopover = false
    var body: some View {
        NavigationView {
            VStack {
                Image("Logo")
                    .padding(.bottom)
                NavigationLink(destination: CreateCourse().navigationBarHidden(true)
                    .navigationBarTitle("")) {
                Image("Create Course")
                    .padding(.vertical)
                    .frame(width: 280.0, height: 70)
                    }
                    .buttonStyle(PlainButtonStyle())
                    .padding(.bottom)
 
                NavigationLink(destination: CreateCourse().navigationBarHidden(true)
                    .navigationBarTitle("")) {
                        Image("SavedTracksButton")
                            .padding(.vertical)
                            .frame(width: 280.0, height: 70)
                }
                    .buttonStyle(PlainButtonStyle())
                    .padding(.bottom)
                Spacer()
            }
        }
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

