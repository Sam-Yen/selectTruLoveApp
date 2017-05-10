//
//  TrueLoveViewController.swift
//  擇偶條件app
//
//  Created by Sam Yen on 2017/5/8.
//  Copyright © 2017年 Sam Yen. All rights reserved.
//

import UIKit

class TrueLoveViewController: UIViewController {
    
    @IBOutlet weak var taStarTextField: UITextField!
    @IBOutlet weak var taGenderSegmentedControl: UISegmentedControl!
    @IBOutlet weak var taAgeSlider: UISlider!
    
    @IBAction func taSelectTrueLove(_ sender: Any) {
    }
    //
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
