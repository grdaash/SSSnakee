//
//  GameScene.swift
//  Sssnake
//
//  Created by Дарья Гурьева on 21.05.2022.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.darkGray
        physicsWorld.gravity=CGVector(dx: 0, dy: 0)
        physicsBody=SKPhysicsBody(edgeLoopFrom: frame)
        physicsBody?.allowsRotation = false
        view.showsPhysics = true
        
        let counterClockwizeButton = SKShapeNode()
        counterClockwizeButton.path = NSBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 50, height: 50))
        counterClockwizeButton.position = CGPoint(x: view.scene!.frame.minX, y: view.scene!.frame.minY)
          
    }
    
    override func update(_ currentTime: TimeInterval) {
        <#code#>
    }
    
    override func keyDown(with event: NSEvent) {
        <#code#>
    }
    
    override func keyUp(with event: NSEvent) {
        <#code#>
    }
}
    
    
