//
//  GameSprite.swift
//  DrawerPug
//
//  Created by Mark Madden on 3/24/19.
//  Copyright © 2019 Mark Madden. All rights reserved.
//

import Foundation
import SpriteKit

protocol GameSprite {
    var textureAtlas: SKTextureAtlas { get set }
    var initialSize: CGSize { get set }
    func onTap()
}
