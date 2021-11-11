
import SwiftUI

struct DetailView: View {
    var body: some View {
        
        VStack{
             
            Image("JonnyMay")
                .resizable()
                .scaledToFit()
                
//            VStack(alignment: .leading){
            
                Text("Jonny may is one of my favourite players ever " )
                .padding()
                
            Spacer()
            
                           
            //}
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
