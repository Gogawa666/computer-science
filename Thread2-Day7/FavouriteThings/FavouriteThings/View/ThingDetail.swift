//
//  ThingDetail.swift
//  FavouriteThings
//
//  Created by Gaku Ogawa on 2021/02/09.
//

import SwiftUI

struct ThingDetail: View {
    var heroImage: String
    var details: String
    var title: String
    var body: some View {
        
        ScrollView {
            
            Image(heroImage)
                .resizable()
                .scaledToFit()
            
            Text(details)
        }
        .navigationTitle(title)
    }
}



struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(heroImage: favouriteThings[0].heroImage,
                    details: favouriteThings[0].details,
                    title: favouriteThings[0].details)
    }
}
