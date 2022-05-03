import SwiftUI

struct ContentView: View {
    
    @State var counter: Int = 0
    @State var firstName = ""
    
    private func buttonPressed() {
        print(firstName)
    }
    
    var body: some View {
        VStack {
            
            VStack {
                Text("Your counter is now at:")
                Text(String(counter))
                    .font(.largeTitle)
                
                HStack {
                    Button("Add") {
                        self.counter += 1
                    }
                    
                    Button("Subtract") {
                        self.counter -= 1
                    }
                    
                    .padding(10)
                }
            }
            .padding()
            
            VStack{
                Text(firstName)
                TextField("Enter name", text: $firstName)
                    .padding(12)
                
                Button("Press me") {
                    buttonPressed()
                }   }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
