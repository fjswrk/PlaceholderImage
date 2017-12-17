//
//  ViewController.swift
//  Demo
//
//  Created by hf on 2017/12/16.
//  Copyright © 2017年 swift-studying.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /// MARK: if need memory cache, use singleton object to create image.
        // create a placeholder image of rectangle
        let rectangleImage = PlaceholderImage.shared.rect(width: 100, height: 100, color: UIColor.black)
        let rectangleImageView = UIImageView(image: rectangleImage)
        rectangleImageView.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        view.addSubview(rectangleImageView)

        // create a placeholder image of circle
        let circleImage = PlaceholderImage.shared.circle(width: 50, height: 50, color: UIColor.red, textColor: UIColor.black)
        let circleImageView = UIImageView(image: circleImage)
        circleImageView.frame = CGRect(x: 50, y: 150, width: 50, height: 50)
        view.addSubview(circleImageView)

        /// MARK:  if don't need memory cache, use class methods.
        let rectangleImage2 = PlaceholderImage.rect(width: 100, height: 100, color: UIColor.black)
        let rectangleImageView2 = UIImageView(image: rectangleImage2)
        rectangleImageView2.frame = CGRect(x: 100, y: 250, width: 100, height: 100)
        view.addSubview(rectangleImageView2)

        // create a placeholder image of circle
        let circleImage2 = PlaceholderImage.circle(width: 50, height: 50, color: UIColor.red, textColor: UIColor.black)
        let circleImageView2 = UIImageView(image: circleImage2)
        circleImageView2.frame = CGRect(x: 100, y: 350, width: 50, height: 50)
        view.addSubview(circleImageView2)
    }
}
