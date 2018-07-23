//
//  ShopTableViewController.swift
//  ShopDemoApp
//
//  Created by mac on 2018/7/22.
//  Copyright © 2018年 mac. All rights reserved.
//

import UIKit

class ShopTableViewController: UITableViewController {



    @IBOutlet weak var shop1_Label: UILabel!
    @IBOutlet weak var shop2_Label: UILabel!
    @IBOutlet weak var shop3_Label: UILabel!
    @IBOutlet weak var shop4_Label: UILabel!
    @IBOutlet weak var sum_Label: UILabel!
    @IBAction func shop1_Stepper(_ sender: UIStepper) {
        let count1 = Int(sender.value)
        shop1_Label.text = "\(count1)"
        claculate()
    }
    @IBAction func shop2_Stepper(_ sender: UIStepper) {
        let count2 = Int(sender.value)
        shop2_Label.text = "\(count2)"
        claculate()
    }
    @IBAction func shop3_Stepper(_ sender: UIStepper) {
        let count3 = Int(sender.value)
        shop3_Label.text = "\(count3)"
        claculate()
    }
    
    @IBAction func shop4_Stepper(_ sender: UIStepper) {
        let count4 = Int(sender.value)
        shop4_Label.text = "\(count4)"
        claculate()
    }
    
    func claculate(){
        
        if let shop1_Label = shop1_Label.text,let shop2_Label = shop2_Label.text,let shop3_Label = shop3_Label.text,let shop4_Label = shop4_Label.text {
            let sum = 117*Int(shop1_Label)!+655*Int(shop2_Label)!+298*Int(shop3_Label)!+384*Int(shop4_Label)!
            sum_Label.text = "\(sum)"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source




    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
