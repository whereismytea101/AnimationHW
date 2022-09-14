//
//  AnimationsDescription.swift
//  AnimationHW
//
//  Created by Самир Кафаров on 14.09.2022.
//

class AnimationStore {
    static let shared = AnimationStore()
    
    let animationArray = [
        "pop", "slideLeft", "slideRight","slideDown", "slideUp",
        "squeezeLeft", "squeezeRight", "squeezeDown", "squeezeUp",
        "fadeIn", "fadeOut","fadeOutIn", "fadeInLeft", "fadeInRight",
        "fadeInDown", "fadeInUp", "zoomIn", "zoomOut", "fall",
        "shake", "flipX", "flipY", "morph", "squeeze", "flash",
        "wobble", "swing"
    ]
    
    private init() {}
}
