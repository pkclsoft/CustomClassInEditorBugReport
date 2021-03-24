//
//  AcornSprite.swift
//  CustomClassInEditorBugReport
//
//  Created by Peter Easdown on 24/3/21.
//

import Foundation
import SpriteKit

class AcornSprite : SKSpriteNode {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let acorn = SKTexture(imageNamed: "acorn.png")
        
        self.texture = acorn
    }
}

