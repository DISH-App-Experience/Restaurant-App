//
//  MenuItemController.swift
//  RestaurantApp
//
//  Created by JJ Zapata on 6/9/21.
//

import UIKit

class MenuItemController: UIViewController {
    
    var item : MenuItem? {
        didSet {
            //
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Restaurant.shared.backgroundColor

        // Do any additional setup after loading the view.
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
