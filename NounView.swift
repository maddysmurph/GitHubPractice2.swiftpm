//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Neha Darji on 4/15/24.
//

import SwiftUI

struct NounView: View {
    var body: some View {
        NavigationView{
            NavigationLink("Click Here for Verb View") {
                VerbView()
            }
        }
    }
}
