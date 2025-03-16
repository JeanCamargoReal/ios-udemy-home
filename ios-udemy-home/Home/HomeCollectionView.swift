//
//  HomeCollectionView.swift
//  ios-udemy-home
//
//  Created by Jean Camargo on 13/03/25.
//

import UIKit

final class HomeCollectionView: UICollectionView {
    init() {
        super.init(frame: .zero, collectionViewLayout: UICollectionViewFlowLayout())
        
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setup() {
        backgroundColor = .green
    }
}
