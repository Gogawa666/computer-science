//
//  ThingDetail.swift
//  FavouriteThings
//
//  Created by Gaku Ogawa on 2021/02/09.
//

import SwiftUI

struct ThingDetail: View {
    var someThing: thing
    var body: some View {
        
        ScrollView {
            
            Image(someThing.heroImage)
                .resizable()
                .scaledToFit()
            
            Text(someThing.details)
        }
        .navigationTitle(someThing.title)
    }
}



struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(someThing: favouriteThings[0])
    }
}

