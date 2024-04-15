//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Maddy Murphy on 4/15/24.
//

import SwiftUI

struct VerbView: View {
    var body: some View {
        NavigationView{
            NavigationLink("Click Here For Adjective View"){
                AdjectiveView()
            }
        }
    }
}
