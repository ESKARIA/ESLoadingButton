//
//  LBIndicator.swift
//  ESLoadingButton
//
//  Created by Emil Karimov on 23.04.2020.
//  Copyright © 2020 ESKARIA. All rights reserved.
//

import UIKit

open class ESIndicator: UIView, ESIndicatorProtocol {

    open var isAnimating: Bool = false
    open var radius: CGFloat = 18.0
    open var color: UIColor = .lightGray

    public convenience init(radius: CGFloat = 18.0, color: UIColor = .gray) {
        self.init()
        self.radius = radius
        self.color = color
    }

    open func startAnimating() {
        guard !isAnimating else { return }
        isHidden = false
        isAnimating = true
        layer.speed = 1
        setupAnimation(in: self.layer, size: CGSize(width: 2 * radius, height: 2 * radius))
    }

    open func stopAnimating() {
        guard isAnimating else { return }
        isHidden = true
        isAnimating = false
        layer.sublayers?.removeAll()
    }

    open func setupAnimation(in layer: CALayer, size: CGSize) {
        fatalError("Need to be implemented")
    }
}
