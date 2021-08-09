//
//  GameHomeViewController.swift
//  2048 Ather
//
//  Created by ABHISHEK UPADHYAY on 09/08/21.
//

import UIKit

class GameHomeViewController: UIViewController {
    //MARK:- UI Outlets
    @IBOutlet private weak var playerCurrentScoreLabel: UILabel!
    @IBOutlet private weak var playerBestScoreLabel: UILabel!
    @IBOutlet private weak var boardView: BoardView!
    
    //MARK:- Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
