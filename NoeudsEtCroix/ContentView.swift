//
//  ContentView.swift
//  NoeudsEtCroix
//
//  Created by User on 11/07/2022.
//
import SwiftUI

struct ContentView: View {
    
    var body: some View {
        let IpsumLorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ex turpis, bibendum sed ante non, pretium mollis eros. Aenean tristique at nisl at maxi musn.  "
    
        VStack {
            NavigationView {
                VStack {
                    Text(IpsumLorem)
                    Spacer()
                    NavigationLink(destination: BoardGameView()) {
                        Text("COMMENCER")
                    }
                    Spacer()
                    
            }
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

