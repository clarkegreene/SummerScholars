//
//  ViewControllerIG.swift
//  Clarke Greene - MP3
//
//  Created by SMART Scholars on 7/26/23.
//

import UIKit

class ViewControllerIG: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Btn_Url(_ sender: UIButton) {
        
        UIApplication.shared.open(URL(string:"https://www.instagram.com/bhsec.smartscholars/")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func Btn_Url2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/bhsecmdigital")! as URL, options: [:],completionHandler: nil)
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
