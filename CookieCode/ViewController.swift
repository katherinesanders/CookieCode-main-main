//
//  ViewController.swift
//  CookieCode
//
//  Created by Katherine Sanders on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
    var nextVC = CalendarViewController()
    
    @IBOutlet weak var slider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func inputValueButton(_ sender: UIButton) {
        let sliderValue = Double(slider.value)
        
        if 0...0.4 ~= sliderValue {
                    let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                    let inputView: RateBadViewController = mainStoryboard.instantiateViewController(withIdentifier: "ratebadvci") as! RateBadViewController
         
                    self.present(inputView, animated: true, completion: nil)
                }
                else if 0.3...0.7 ~= sliderValue {
                    let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                    let inputView: RateOkViewController = mainStoryboard.instantiateViewController(withIdentifier: "rateokvci") as! RateOkViewController
         
                    self.present(inputView, animated: true, completion: nil)
                }
                else {
                    let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                    let inputView: RateGoodViewController = mainStoryboard.instantiateViewController(withIdentifier: "rategoodvci") as! RateGoodViewController
         
                    self.present(inputView, animated: true, completion: nil)
                }
        
        
    }
    
    //update tracker page

}

