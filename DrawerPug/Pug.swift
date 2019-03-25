//
//  Pug.swift
//  DrawerPug
//
//  Created by Mark Madden on 3/24/19.
//  Copyright © 2019 Mark Madden. All rights reserved.
//

import Foundation
import SpriteKit


class Pug: SKSpriteNode {
    
    var initialSize = CGSize(width: 64, height: 64)
    var idleTextureAtlas: SKTextureAtlas = SKTextureAtlas(named: "pug_idle")
    var sitTextureAtlas: SKTextureAtlas = SKTextureAtlas(named: "pug_idle")
    var walkTextureAtlas: SKTextureAtlas = SKTextureAtlas(named: "pug_walk")
    var idleAnimation = SKAction()
    var sitAnimation = SKAction() // TODO
    var walkAnimation = SKAction() //TODO
    
    
    init() {
        super.init(texture: nil, color: .clear, size: initialSize)
    }
    
    func createAnimations () {
        let idleFrames:[SKTexture] = [
            idleTextureAtlas.textureNamed("title000"),
            idleTextureAtlas.textureNamed("title001"),
            idleTextureAtlas.textureNamed("title002"),
            idleTextureAtlas.textureNamed("title003"),
            idleTextureAtlas.textureNamed("title004"),
            idleTextureAtlas.textureNamed("title005"),
            idleTextureAtlas.textureNamed("title006"),
            idleTextureAtlas.textureNamed("title007"),
            idleTextureAtlas.textureNamed("title008"),
            idleTextureAtlas.textureNamed("title009"),
            idleTextureAtlas.textureNamed("title010"),
            idleTextureAtlas.textureNamed("title011"),
            idleTextureAtlas.textureNamed("title012"),
            idleTextureAtlas.textureNamed("title013"),
            idleTextureAtlas.textureNamed("title014"),
            idleTextureAtlas.textureNamed("title015"),
            idleTextureAtlas.textureNamed("title016"),
            idleTextureAtlas.textureNamed("title017"),
            idleTextureAtlas.textureNamed("title018"),
            idleTextureAtlas.textureNamed("title019"),
        ]
        
        let idleAction = SKAction.animate(with: idleFrames, timePerFrame: 0.14)
        
        idleAnimation = SKAction.repeatForever(idleAction)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
