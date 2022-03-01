//
//  ViewController.swift
//  Design+Code UIKit iOS 15
//
//  Created by Justin747 on 2/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var cardView: UIView!
    @IBOutlet var blurView: UIVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardView.layer.cornerRadius = 30
        cardView.layer.cornerCurve  = .continuous
        
        blurView.layer.cornerRadius = 30
        blurView.layer.cornerCurve  = .continuous
        
        blurView.layer.masksToBounds = true
        
        cardView.layer.shadowColor   = UIColor(named: "Shadow")!.cgColor
        cardView.layer.shadowOpacity = 0.5
        cardView.layer.shadowOffset  = CGSize(width: 0, height: 10)
        cardView.layer.shadowRadius  = 20
    }
}

