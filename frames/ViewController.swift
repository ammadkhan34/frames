//
//  ViewController.swift
//  frames
//
//  Created by Ammad on 04/07/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
 
        
        // Do any additional setup after loading the view.
    }
    override func viewDidLayoutSubviews() {
        var screenWidth: CGFloat {
           return UIScreen.main.bounds.width
       }

       // Screen height.
        var screenHeight: CGFloat {
           return UIScreen.main.bounds.height
       }
       view1.frame=CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight/2)
       view2.frame=CGRect(x: 0, y: screenHeight/2, width: screenWidth/2, height: screenHeight/2)
       view3.frame=CGRect(x: screenWidth/2, y: screenHeight/2, width: screenWidth/2, height: screenHeight/2)
    }


}

