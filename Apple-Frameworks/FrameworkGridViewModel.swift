//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Shelton Scharhag on 7/24/21.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
