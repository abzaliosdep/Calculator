//
//  ViewController.swift
//  Calculator
//
//  Created by АБЗАЛ АБЗАЛ on 11.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var acButton: UIButton!
    @IBOutlet weak var pmButton: UIButton!
    @IBOutlet weak var procentButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    @IBOutlet weak var dotButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        [acButton,pmButton,procentButton,divideButton,multiplyButton,minusButton,plusButton,equalButton,dotButton,zeroButton,oneButton,twoButton,threeButton,fourButton,fiveButton,sixButton,sevenButton,eightButton,nineButton].forEach {
            $0?.layer.cornerRadius = acButton.frame.height/2
        }
    }

}

