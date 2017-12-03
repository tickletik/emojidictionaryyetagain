//
//  AddEditTableVC.swift
//  EmojiDictionary
//
//  Created by ronny abraham on 12/3/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class AddEditTableVC: UITableViewController {
    
    var emoji:Emoji?

    @IBOutlet weak var symbolTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var usageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
        if let emoji = emoji {
            print("WHOOHOOO! I HAVE SOMETHING I RULE!")
            print(emoji)
        } else {
            print("I AM EMPTY AND I SUSUUUUUUUCK")
        }
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
