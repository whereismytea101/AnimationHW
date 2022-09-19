//
//  ViewController.swift
//  AnimationHW
//
//  Created by Самир Кафаров on 14.09.2022.
//

import UIKit
import SpringAnimation
//import XCTest

class AnimationViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var springView: SpringView!
    @IBOutlet var animationLabel: UILabel! {
        
        didSet {
            animationLabel.text = animation.description
        }
    }
    // MARK: - Private properties
    private var animation = Animation.getRandonAnimation()
    
    
    // MARK: - IBActions
    @IBAction func runAnimation(_ sender: SpringButton) {
        animationLabel.text = animation.description
        springView.animation = animation.preset
        springView.curve = animation.curve
        springView.force = animation.force
        springView.delay = animation.delay
        springView.duration = animation.duration
        springView.animate()
        
        animation = Animation.getRandonAnimation()
        sender.setTitle("Run \(animation.preset)", for: .normal)
    }
    
    
}

