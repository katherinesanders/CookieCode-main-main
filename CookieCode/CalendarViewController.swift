//
//  CalendarViewController.swift
//  CookieCode
//
//  Created by Katherine Sanders on 7/22/21.
//

import UIKit

class CalendarViewController: UIViewController {

    var ratingsAndResponses : [Response] = []
       
       @IBOutlet weak var table: UITableView!
       
       override func viewDidLoad() {
           super.viewDidLoad()

       }
       
       func numberOfSections(in table: UITableView) -> Int {
           return 1
       }
       
       func tableView(_ table: UITableView, numberOfRowsInSection section: Int) -> Int {
               return ratingsAndResponses.count
           }
       
       func tableView(_ table: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
               let cell = table.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
               let input = ratingsAndResponses[indexPath.row]
               
               cell.textLabel?.text = String(input.sliderResponse) + input.textResponse
       
        
               return cell
           }
       
       override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
              // Get the new view controller using segue.destination.
              // Pass the selected object to the new view controller.
              if let addVC = segue.destination as? RateOkViewController {
                  addVC.nextVC = self;
              }
           
    
       }
    
    
    
   }
