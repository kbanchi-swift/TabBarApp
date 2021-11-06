//
//  YellowViewController.swift
//  TabBarApp
//
//  Created by 伴地慶介 on 2021/11/06.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("yellow did load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("yellow will appear")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
