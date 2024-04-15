//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Neha Darji on 4/15/24.
//

import SwiftUI

struct AdjectiveView: View {
    var body: some View {
        NavigationView{
            NavigationLink("Click Here For Summary View") {
                SummaryView()
            }
        }
    }
}
