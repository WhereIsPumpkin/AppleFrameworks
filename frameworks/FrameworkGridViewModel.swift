//
//  FrameworkGridViewModel.swift
//  frameworks
//
//  Created by Saba Gogrichiani on 07.12.23.
//

import Foundation


final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
    
    
}
