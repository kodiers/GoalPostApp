//
//  FinishGoalVC.swift
//  GoalPostApp
//
//  Created by Viktor Yamchinov on 24/04/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextFld: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        pointsTextFld.delegate = self
        createGoalBtn.bindToKeyboard()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func createGoalBtnPressed(_ sender: Any) {
    }
    
    func initData(description: String, type: GoalType) {
        goalDescription = description
        goalType = type
    }
}
