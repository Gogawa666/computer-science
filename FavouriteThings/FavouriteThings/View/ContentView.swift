//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Gaku Ogawa on 2021/02/05.
//

import SwiftUI

struct ContentView: View {
    
    //Create a copy of the data that we creater in Thing.Swift
    //A "store" in developer speak is just "a place that we keep data"
    var store = favouriteThings
    var body: some View {
        
        NavigationView {
            
            List(favouriteThings) { thing in
                
                NavigationLink(destination:
                                ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                
                
            }
            .navigationTitle("Favourite Things")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
