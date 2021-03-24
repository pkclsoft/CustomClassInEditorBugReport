//
//  AcornSprite.swift
//  CustomClassInEditorBugReport
//
//  Created by Peter Easdown on 24/3/21.
//

import Foundation
import SpriteKit

class AcornNode : SKNode {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let acorn = SKSpriteNode(imageNamed: "acorn.png")
        
        // set the scale so that this "node" is the same dimensions as the "sprite"
        acorn.setScale(100.0 / acorn.size.width)
        
        self.addChild(acorn)
    }
}

