//
//  LinkDetails.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 2/9/22.
//

import SwiftUI

struct ExcessLink: Identifiable {
    let id = UUID()
    let title: String
    let link: URL
}

struct ExcessLinkList {
    static let clicks = [
        ExcessLink(
            title: "Lunch Menu",
            link: URL(string: "https://family.titank12.com/menu/7E9BB5?lang=English")!),
        
        ExcessLink(
            title: "Grandview Schedule",
            link: URL(string: "https://www.cherrycreekschools.org/Page/126#calendar65/20190630/month")!),
        
        ExcessLink(
            title: "Email",
            link: URL(string: "https://login.live.com/login.srf?wa=wsignin1.0&rpsnv=13&ct=1644285823&rver=7.0.6737.0&wp=MBI_SSL&wreply=https%3a%2f%2foutlook.live.com%2fowa%2f%3fnlp%3d1%26RpsCsrfState%3dd232f6f3-8f0a-cbc7-41bd-e96d0d2f9ed9&id=292841&aadredir=1&CBCXT=out&lw=1&fl=dob%2cflname%2cwld&cobrandid=90015)")!)
    
    ]
}
