//
//  HomeViewController.swift
//  ios-udemy-home
//
//  Created by Jean Camargo on 13/03/25.
//

import UIKit
import SnapKit

class HomeViewController: UIViewController {
    private let collectionView = HomeCollectionView()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        view.addSubview(collectionView)
        collectionView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}

