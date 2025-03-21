//
//  UIHomeModel.swift
//  ios-udemy-home
//
//  Created by Jean Camargo on 13/03/25.
//

import Foundation

struct HomeUIModel: Hashable {
    
    struct SectionModel: Hashable {
        let section: Section
        let body: [Item]
    }
    
    enum Section: Hashable {
        case mainBanner(id: String)
        case textHeader(id: String)
        case courseSwimlane(id: String)
        case udemyBusinessBanner(id: String)
        case categories(id: String)
        case featuredCourse(id: String)
    }
    
    enum Item: Hashable {
        case mainBanner(id: String,
                        imageLink: String,
                        title: String,
                        caption: String)
        case course(id: String,
                    imageLink: String,
                    title: String,
                    author: String,
                    rating: Double,
                    reviewCount: Int,
                    price: Decimal,
                    tag: String)
        case textHeader(id: String,
                        text: String,
                        highlightedText: String?)
        case udemyBusinessBanner(id: String,
                                 link: String)
        case categoriesScroller(id: String, titles: [String])
        case featuredCourse(id: String,
                            imageLink: String,
                            title: String,
                            author: String,
                            rating: Double,
                            reviewCount: Int,
                            price: Decimal)
    }
}
