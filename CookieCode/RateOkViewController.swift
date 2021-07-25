//
//  RateOkViewController.swift
//  CookieCode
//
//  Created by Katherine Sanders on 7/21/21.
//

import Foundation
import UIKit
import CoreData

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
        
        //nextVC.ratingsAndResponses.append(userOkResponse)
        print(nextVC.ratingsAndResponses)
        
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {

            // we are creating a new ToDoCD object here, naming it toDo
            let userResponse = ResponseCD(entity: ResponseCD.entity(), insertInto: context)
            
            if let responseText = rateOkTextField.text {
                userResponse.responseText = responseText
            }
            // if the titleTextField has text, we will call that text titleText

            try? context.save()
        }
    }
    
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        let userOkResponse = Response()
        
        if let responseText = rateOkTextField.text {
            userOkResponse.textResponse = responseText
        }
        
        //nextVC.ratingsAndResponses.append(userOkResponse)
    }


}
