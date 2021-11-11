
import SwiftUI

struct DetailView: View {
    var body: some View {
        
        VStack{
            
            Image("JonnyMay")
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading){
                
                Text("Jonny May is a Former Leicester Tigers Right Wing known for his outrageous pace" )
                
                    .padding()
                
                
                
                HStack{
                    Text("# Of Trys 2021 : 4")
                        .padding()
                   
                    Text("Tackle % : 77 ")

                                    }
                Spacer()
            }
            .navigationTitle("Jonny May ")
        }
    }
}
struct DetailView_Previews: PreviewProvider{
    static var previews: some View {
        NavigationView{
            DetailView()
        }
    }
}
