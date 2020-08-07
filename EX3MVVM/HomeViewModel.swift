//
//  HomeViewModel.swift
//  EX3MVVM
//
//  Created by Sanhanat Ngamchaiwong on 7/8/2563 BE.
//  Copyright © 2563 Sanhanat Ngamchaiwong. All rights reserved.
//

import Foundation

class HomeViewModel {
    
    var stationSelected:Station! = nil
    var hospital:[Hospital]! = nil
    var homeView:HomeView! = nil
    
    func configure(_ view:HomeView) {
        homeView = view
    }
    
    func fetchData() {
        let url = "https://gdev.geotalent.co.th/dmd/exam/locations"
    }
    
}
