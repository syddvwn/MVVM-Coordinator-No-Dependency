//
//  BaseView.swift
//  MarketplaceAppTemplate
//
//  Created by Tiara on 20/07/22 .
//

import Foundation

protocol BaseView: NSObjectProtocol, Presentable, Bindable { }
protocol Bindable {
    func bindViewModel()
}
