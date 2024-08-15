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
            Spacer ()
            Text("Rucola At The Conduit, Covent Garden")
            Spacer ()
            Text("Palm Greens,103-105 New Oxford St, London")
            Spacer ()
            Text (" Mildreds Covent Garden,79 St Martin's Ln, London WC2N 4AA")
            Spacer ()
            Text ("Frog by Adam Handling,34-35 Southampton St, London WC2E 7HG")
            Spacer ()
            Text ("Adesse at Selfridges,400 Oxford St London W1A 1AB")
            Spacer ()
            Text ("Silo,he white building, Unit 7 1st Floor, c/o CRATE Bar, Unit 7 Queen's Yard, London E9 5EN")
            Spacer ()
            Text (" Mallow Borough Market, 1 Cathedral St,London SE1 9DE")

            
        }
    }
}

#Preview {
    ContentView()
}
