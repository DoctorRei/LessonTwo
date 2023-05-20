//
//  ViewController.swift
//  LessonTwo
//
//  Created by Акира on 20.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingText: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingText.isHidden.toggle()
    }

    @IBAction func greetingButtonTaped() {
        greetingText.isHidden.toggle()
            greetingButton.setTitle(
                greetingText.isHidden ? "Show hello" : "Hide", for: .normal)
        }
    }
    


