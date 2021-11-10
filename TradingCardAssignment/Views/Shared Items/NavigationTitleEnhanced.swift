////
////  NavigationTitleEnhanced.swift
////  TradingCardAssignment
////
////  Created by Matthew Collyer on 2021-11-10.
////
//
//import SwiftUI
//
//struct NavigationTitleEnhanced: View {
//    let imageName: String
//    let imageTitle: String
//    let caption: String
//    
//    
//    
//    var body: some View {
//        HStack {
//            
//            Image(imageName)
//            .resizable()
//            .scaledToFill()
//            .frame(width: 50, height: 50, alignment: .center)
//            
//            VStack(alignment: .leading) {
//                Text("imageTitle")
//                    .bold()
//                
//                Text("caption")
//                    .font(.caption)
//                
//                
//                
//            }
//        }
//    }
//}
//
//struct NavigationTitleEnhanced_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationTitleEnhanced(imageName: "JonnyMay", imageTitle: "Jonny May", caption: "My favourite player")
//    }
//}
