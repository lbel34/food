//
//  ContentView.swift
//  food
//
//  Created by Scholar on 14/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Sustainable food places Central London")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Spacer()
            Text("Jikoni, 19-21 Blandford St, London W1U 3DH")
                .fontWeight(.bold)
            Text ("Climate neutal certified restaurant serving Asian fusion cuisine")
            Spacer ()
            Text("Rucola At The Conduit, Covent Garden")
                .fontWeight(.bold)
            Text ("Rucola is an eco-conscious  restaurant serving dishes inspired by Northern Italian cuisine,only using low carbon emission ingredients.")
            Spacer ()
            Text("Palm Greens,103-105 New Oxford St, London")
                .fontWeight(.bold)
            Text ("Palm Greens is centered around the notions of  ethical vegan food.")
            Spacer ()
            Text ("Mildreds Covent Garden,79 St Martin's Ln, London WC2N 4AA")
                .fontWeight(.bold)
            Text ("Internationally inspired vegan restaurant, pioneering plant-based food since 1988.")
            Spacer ()
            Text ("Frog by Adam Handling,34-35 Southampton St, London WC2E 7HG")
                .fontWeight(.bold)
            Text ("zero waste modern British restaurant, ")
            Spacer ()
            Text ("Adesse at Selfridges,400 Oxford St London W1A 1AB")
                .fontWeight(.bold)
            Text ("plant based restaurant located in Selfridges")
            Spacer ()
            Text ("Silo,he white building, Unit 7 1st Floor, c/o CRATE Bar, Unit 7 Queen's Yard, London E9 5EN")
                .fontWeight(.bold)
            Text ("Silo is the world's first Zero Waste restaurant")
            Spacer ()
            Text (" Mallow Borough Market, 1 Cathedral St,London SE1 9DE")
                .fontWeight(.bold)
    
            Text ("Eco-friendly eatery serving plant-based global dishes made from area-sourced ingredients.")

            
        }
    }
}

#Preview {
    ContentView()
}
