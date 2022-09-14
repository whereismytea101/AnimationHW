//
//  ViewController.swift
//  AnimationHW
//
//  Created by Самир Кафаров on 14.09.2022.
//

import UIKit
import SpringAnimation
//import XCTest

class ViewController: UIViewController {

    
    // MARK: - IBOutlets
    
    @IBOutlet var springView: SpringView!
    @IBOutlet var presetLabel: UILabel!
    @IBOutlet var curveLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    @IBOutlet var delayLabel: UILabel!
    
    
    
    
    
    // MARK: - IBActions
    
    
    @IBAction func runAnimation(_ sender: SpringButton) {
        springView.animation = animationData.animationArray.randomElement() ?? ""
        springView.animate()
        
//        runAnimation.setTitle(<#T##String?#>, for: <#T##UIControl.State#>)
    }
    
    
}

