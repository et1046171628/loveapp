//
//  TrueLoveViewController.swift
//  Love
//
//  Created by User on 2017/3/28.
//  Copyright © 2017年 User. All rights reserved.
//

import UIKit

class TrueLoveViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var starTextField: UITextField!
    @IBOutlet weak var boyGirlSegControl: UISegmentedControl!
    @IBOutlet weak var noImageView: UIImageView!
    @IBOutlet weak var yesImageView: UIImageView!
    @IBAction func selectTrueLove(_ sender: Any) {
        if starTextField.text == "Cancer" {
            if boyGirlSegControl.selectedSegmentIndex == 1 {
                yesImageView.isHidden = true
                noImageView.isHidden = false
                
            }
            else{
                yesImageView.isHidden = false
                noImageView.isHidden = true
                
            }
                    }
        else {
            yesImageView.isHidden = true
            noImageView.isHidden = false
        }
    
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

}
