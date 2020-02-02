//
//  NewsModel.swift
//  HomeWorkParsing
//
//  Created by Valeriia Zakharova on 02.02.2020.
//  Copyright © 2020 Valeriia Zakharova. All rights reserved.
//

import Foundation
import UIKit

class NewsModel{
    var status: String?
    var totalResults: Int?
    var articles: [NewsArticleModel]?
}

class NewsArticleModel {
    
    var source: NewsArticleSourceModel?
    var author: String?
    var title: String?
    var description: String?
    var url: String?
    var urlToImage: String?
    var publishedAt: String?
    var content: String?
}

class NewsArticleSourceModel {
    
    var id: String?
    var name: String?
}
