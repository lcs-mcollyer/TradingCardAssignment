//
//  Player1.swift
//  TradingCardAssignment
//
//  Created by Matthew Collyer on 2021-11-10.
//

import SwiftUI

import SwiftUI

struct Player1 : View {
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                contentView(imageName: "JonnyMay", title: "Favourite Player", navigationSubtitle: "Tigers fastest sprinter", imageCaption: "Jonny May portrait", imageCredit: "Credit: Google images", bodyText: "Growing up around the leicester in England, Rugby was always going to be a reocurring theme and hobby of my peers and parents. playing rugby be at school (not by choice) allowed me to gain a true understanding of the rules of the game and strategt. This rubbed off on my dad and we began watching our cities team the Tigers.")
            }
        }
        
        struct Player1_Previews: PreviewProvider {
            static var previews: some View {
                Player1()
            }
        }
    }
    
