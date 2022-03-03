//
//  ViewController.swift
//  Lab7 - TableView
//
//  Created by Christopher Hill on 3/2/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var tableView: UITableView!
    let games = ["Subnautica", "Counter Strike", "Legend of Zelda"]
    let compeleted = ["Yes", "No", "Yes"]
    var cost: [Double] = [29.99, 15.00, 59.99]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        var headerName = ""
        if (section == 0) {
            headerName = "Games I own"
            return headerName
        }
        return headerName
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int ) -> Int {
        return games.count
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellGames = tableView.dequeueReusableCell(withIdentifier: "CellGames") as! GamesTableViewCell
        cellGames.game.text = games[indexPath.item]
        cellGames.gameCompleted.text = compeleted[indexPath.item]
        cellGames.gameCost.text = String(format: "$%.02f", cost[indexPath.item])
        
        return cellGames
    }
}

