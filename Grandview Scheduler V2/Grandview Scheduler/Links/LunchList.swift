//
//  LunchList.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 2/9/22.
//

import SwiftUI

struct LunchList: View {
    var excessLinks: [ExcessLink] = ExcessLinkList.clicks
    
    var body: some View {
        
        //BackgroundView(topColor: Color(hue: 0.661, saturation: 0.737, brightness: 0.945), bottomColor: .black)
        List(excessLinks, id: \.id){ excessLink in
            NavigationLink(destination: LunchMenu(excessLink: excessLink)) {
                Text(excessLink.title)
                    .fontWeight(.semibold)
                
            }
            
            
        }
        
        
        
    }
}

struct LunchList_Previews: PreviewProvider {
    static var previews: some View {
        LunchList()
    }
}
