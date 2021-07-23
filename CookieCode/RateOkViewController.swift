//
//  RateOkViewController.swift
//  CookieCode
//
//  Created by Katherine Sanders on 7/21/21.
//

import UIKit

class RateOkViewController: UIViewController {
    
    var nextVC = CalendarViewController()
    
    //text field is created as an outlet
    @IBOutlet weak var rateOkTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func enterOkButton(_ sender: Any) {
        let userOkResponse = Response()
        
        if let responseText = rateOkTextField.text {
            userOkResponse.textResponse = responseText
        }
        
        nextVC.ratingsAndResponses.append(userOkResponse)
        nextVC.table.reloadData()
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
