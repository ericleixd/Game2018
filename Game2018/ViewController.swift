//
//  ViewController.swift
//  Game2018
//
//  Created by Eric Lei on 1/2/2018.
//  Copyright © 2018 Eric Lei. All rights reserved.
//A=1 B=2

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redZoneGem1: UILabel!

    @IBOutlet weak var redZoneGem2: UILabel!
    
    @IBOutlet weak var redZoneBomb1: UILabel!
    
    @IBOutlet weak var redZoneBomb2: UILabel!
    
    @IBOutlet weak var redZoneScore1: UILabel!
    
    @IBOutlet weak var redZoneScore2: UILabel!
    
    @IBOutlet weak var redZoneResult1: UILabel!
    
    @IBOutlet weak var redZoneResult2: UILabel!
    
    @IBOutlet weak var yellowZoneGem1: UILabel!
    
    @IBOutlet weak var yellowZoneGem2: UILabel!
    
    @IBOutlet weak var yellowZoneBomb1: UILabel!
    
    @IBOutlet weak var yellowZoneBomb2: UILabel!
    
    @IBOutlet weak var yellowZoneScore1: UILabel!
    
    @IBOutlet weak var yellowZoneScore2: UILabel!
    
    @IBOutlet weak var yellowZoneResult1: UILabel!
    
    @IBOutlet weak var yellowZoneResult2: UILabel!
    
    @IBOutlet weak var greenZoneGem1: UILabel!
    
    @IBOutlet weak var greenZoneGem2: UILabel!
    
    @IBOutlet weak var greenZoneBomb1: UILabel!
    
    @IBOutlet weak var greenZoneBomb2: UILabel!
    
    @IBOutlet weak var greenZoneScore1: UILabel!
    
    @IBOutlet weak var greenZoneScore2: UILabel!
    
    @IBOutlet weak var greenZoneResult1: UILabel!
    
    @IBOutlet weak var greenZoneResult2: UILabel!
    
    @IBOutlet weak var stopWatch: UILabel!
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var overallResult: UILabel!
    
//    red zone -> red gem
    

    @IBAction func redZoneRedGemUp1(_ sender: UIButton)
    {
       addGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneGem1, type: "red", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneRedGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneGem2, type: "red", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneRedGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneGem1, type: "red", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneRedGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneGem2, type: "red", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
//    red zone -> red bomb
    
    @IBAction func redZoneRedBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneBomb1, type: "red", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneRedBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneBomb2, type: "red", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneRedBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneBomb1, type: "red", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneRedBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneBomb2, type: "red", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
//    red zone -> yellow gem
    
    @IBAction func redZoneYellowGemUp1(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneGem1, type: "yellow", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneYellowGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneGem2, type: "yellow", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneYellowGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneGem1, type: "yellow", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneYellowGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneGem2, type: "yellow", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
//    red zone -> yellow bomb
    
    @IBAction func redZoneYellowBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneBomb1, type: "yellow", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneYellowBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneBomb2, type: "yellow", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneYellowBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneBomb1, type: "yellow", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneYellowBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneBomb2, type: "yellow", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
//    red zone -> green gem
    
    @IBAction func redZoneGreenGemUp1(_ sender: UIButton)
    {
       addGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneGem1, type: "green", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneGreenGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneGem2, type: "green", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneGreenGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneGem1, type: "green", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneGreenGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneGem2, type: "green", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
//    red zone -> green bomb
    
    @IBAction func redZoneGreenBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneBomb1, type: "green", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneGreenBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneBomb2, type: "green", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)
    }
    
    @IBAction func redZoneGreenBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneBscoreCount, opponentTotal: &redZoneAscoreCount, show: redZoneBomb1, type: "green", red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func redZoneGreenBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &redZoneWhoWin, total: &redZoneAscoreCount, opponentTotal: &redZoneBscoreCount, show: redZoneBomb2, type: "green", red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, score: redZoneScore1, result: redZoneResult1, opponentResult: redZoneResult2)

    }
    
//    yellow zone -> red gem
    
    @IBAction func yellowZoneRedGemUp1(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneGem1, type: "red", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneRedGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneGem2, type: "red", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneRedGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneGem1, type: "red", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneRedGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneGem2, type: "red", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
//    yellow zone -> red bomb
    
    @IBAction func yellowZoneRedBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneBomb1, type: "red", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneRedBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneBomb2, type: "red", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneRedBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneBomb1, type: "red", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneRedBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneBomb2, type: "red", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
//    yellow zone -> yellow gem
    
    @IBAction func yellowZoneYellowGemUp1(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneGem1, type: "yellow", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneYellowGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneGem2, type: "yellow", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneYellowGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneGem1, type: "yellow", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneYellowGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneGem2, type: "yellow", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
//    yellow zone -> yellow bomb
    
    @IBAction func yellowZoneYellowBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneBomb1, type: "yellow", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneYellowBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneBomb2, type: "yellow", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneYellowBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneBomb1, type: "yellow", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneYellowBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneBomb2, type: "yellow", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
//    yellow zone -> green gem
    
    @IBAction func yellowZoneGreenGemUp1(_ sender: UIButton)
    {
       addGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneGem1, type: "green", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneGreenGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneGem2, type: "green", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneGreenGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneGem1, type: "green", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneGreenGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneGem2, type: "green", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
//    yellow zone -> green bomb
    
    @IBAction func yellowZoneGreenBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneBomb1, type: "green", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneGreenBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneBomb2, type: "green", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    @IBAction func yellowZoneGreenBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneBscoreCount, opponentTotal: &yellowZoneAscoreCount, show: yellowZoneBomb1, type: "green", red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, score: yellowZoneScore2, result: yellowZoneResult2, opponentResult: yellowZoneResult1)
    }
    
    @IBAction func yellowZoneGreenBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &yellowZoneWhoWin, total: &yellowZoneAscoreCount, opponentTotal: &yellowZoneBscoreCount, show: yellowZoneBomb2, type: "green", red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, score: yellowZoneScore1, result: yellowZoneResult1, opponentResult: yellowZoneResult2)
    }
    
    
    @IBAction func greenZoneRedGemUp1(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneGem1, type: "red", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    
    @IBAction func greenZoneRedGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneGem2, type: "red", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func greenZoneRedGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneGem1, type: "red", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneRedGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneGem2, type: "red", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, score: redZoneScore2, result: redZoneResult2, opponentResult: redZoneResult1)
    }
    
    @IBAction func greenZoneRedBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneBomb1, type: "red", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneRedBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneBomb2, type: "red", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneRedBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneBomb1, type: "red", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneRedBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneBomb2, type: "red", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneYellowGemUp1(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneGem1, type: "yellow", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneYellowGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneGem2, type: "yellow", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneYellowGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneGem1, type: "yellow", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)

    }
    
    @IBAction func greenZoneYellowGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneGem2, type: "yellow", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneYellowBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneBomb1, type: "yellow", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneYellowBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneBomb2, type: "yellow", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneYellowBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneBomb1, type: "yellow", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneYellowBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneBomb2, type: "yellow", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneGreenGemUp1(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneGem1, type: "green", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneGreenGemUp2(_ sender: UIButton)
    {
        addGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneGem2, type: "green", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneGreenGemDown1(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneGem1, type: "green", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneGreenGemDown2(_ sender: UIButton)
    {
        reduceGem(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneGem2, type: "green", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneGreenBombUp1(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneBomb1, type: "green", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)

    }
    
    @IBAction func greenZoneGreenBombUp2(_ sender: UIButton)
    {
        addBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneBomb2, type: "green", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func greenZoneGreenBombDown1(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneBscoreCount, opponentTotal: &greenZoneAscoreCount, show: greenZoneBomb1, type: "green", red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, score: greenZoneScore2, result: greenZoneResult2, opponentResult: greenZoneResult1)
    }
    
    @IBAction func greenZoneGreenBombDown2(_ sender: UIButton)
    {
        reduceBomb(thatZoneWhoWin: &greenZoneWhoWin, total: &greenZoneAscoreCount, opponentTotal: &greenZoneBscoreCount, show: greenZoneBomb2, type: "green", red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount, score: greenZoneScore1, result: greenZoneResult1, opponentResult: greenZoneResult2)
    }
    
    @IBAction func clearRed1(_ sender: UIButton)
    {
        clear(red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, total: &redZoneAscoreCount)
        redZoneScore1.text = "Score: 0"
        redZoneScore2.text = "Score: 0"
    }
    
    @IBAction func clearRed2(_ sender: UIButton)
    {
        clear(red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, total: &redZoneBscoreCount)
        redZoneScore1.text = "Score: 0"
        redZoneScore2.text = "Score: 0"
    }
    
    @IBAction func clearYellow1(_ sender: UIButton)
    {
        clear(red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, total: &yellowZoneAscoreCount)
       yellowZoneScore1.text = "Score: 0"
        yellowZoneScore2.text = "Score: 0"
    }
    
    @IBAction func clearYellow2(_ sender: UIButton)
    {
        clear(red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, total: &yellowZoneBscoreCount)
        yellowZoneScore1.text = "Score: 0"
        yellowZoneScore2.text = "Score: 0"
    }
    
    @IBAction func clearGreen1(_ sender: UIButton)
    {
        clear(red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, total: &greenZoneAscoreCount)
        greenZoneScore1.text = "Score: 0"
        greenZoneScore2.text = "Score: 0"
    }
    
    @IBAction func clearGreen2(_ sender: UIButton)
    {
        clear(red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount,total: &greenZoneBscoreCount)
        greenZoneScore1.text = "Score: 0"
        greenZoneScore2.text = "Score: 0"
        
    }
    
    @IBAction func clearAll(_ sender: UIButton)
    {
        clear(red: &greenZoneBredGemCount, yellow: &greenZoneByellowGemCount, green: &greenZoneBgreenGemCount, redBomb: &greenZoneBredBombCount, yellowBomb: &greenZoneByellowBombCount, greenBomb: &greenZoneBgreenBombCount,total: &greenZoneBscoreCount)
        clear(red: &greenZoneAredGemCount, yellow: &greenZoneAyellowGemCount, green: &greenZoneAgreenGemCount, redBomb: &greenZoneAredBombCount, yellowBomb: &greenZoneAyellowBombCount, greenBomb: &greenZoneAgreenBombCount, total: &greenZoneAscoreCount)
        clear(red: &yellowZoneBredGemCount, yellow: &yellowZoneByellowGemCount, green: &yellowZoneBgreenGemCount, redBomb: &yellowZoneBredBombCount, yellowBomb: &yellowZoneByellowBombCount, greenBomb: &yellowZoneBgreenBombCount, total: &yellowZoneBscoreCount)
        clear(red: &yellowZoneAredGemCount, yellow: &yellowZoneAyellowGemCount, green: &yellowZoneAgreenGemCount, redBomb: &yellowZoneAredBombCount, yellowBomb: &yellowZoneAyellowBombCount, greenBomb: &yellowZoneAgreenBombCount, total: &yellowZoneAscoreCount)
        clear(red: &redZoneBredGemCount, yellow: &redZoneByellowGemCount, green: &redZoneBgreenGemCount, redBomb: &redZoneBredBombCount, yellowBomb: &redZoneByellowBombCount, greenBomb: &redZoneBgreenBombCount, total: &redZoneBscoreCount)
        clear(red: &redZoneAredGemCount, yellow: &redZoneAyellowGemCount, green: &redZoneAgreenGemCount, redBomb: &redZoneAredBombCount, yellowBomb: &redZoneAyellowBombCount, greenBomb: &redZoneAgreenBombCount, total: &redZoneAscoreCount)
        greenZoneScore1.text = "Score: 0"
        greenZoneScore2.text = "Score: 0"
        yellowZoneScore1.text = "Score: 0"
        yellowZoneScore2.text = "Score: 0"
        redZoneScore1.text = "Score: 0"
        redZoneScore2.text = "Score: 0"
        overallResult.text = "Overall result:  Draw"
    }
    
    
    func clear(red:inout Int ,yellow:inout Int ,green:inout Int
        ,redBomb:inout Int,yellowBomb:inout Int,greenBomb:inout Int, total:inout Int)
    {
        red = 0
        yellow = 0
        green = 0
        redBomb = 0
        yellowBomb = 0
        greenBomb = 0
        total = 0
    }
    
    
    func eventualWinner(red: Int, yellow: Int, green: Int)
    {
        let ultimate = red + yellow + green
        if ultimate > 0
        {
            overallResult.text = "Overall result:  Team A Win"
        }else if ultimate < 0
        {
            overallResult.text = "Overall result:  Team B Win"
        }else
        {
            overallResult.text = "Overall result:  Draw"
        }
    }
    
    func gemDisplay1(red: Int, yellow: Int, green: Int,show: UILabel)
    {
        
        show.text = (red >= 0 && yellow >= 0 && green >= 0) ? "💎   \(red)              \(yellow)               \(green)  " :"💎   0              0               0  "
        
    }
    
    
    func gemDisplay2(red: Int, yellow: Int, green: Int,show: UILabel)
    {
        
        show.text = (red >= 0 && yellow >= 0 && green >= 0) ? "💣   \(red)              \(yellow)               \(green)  " :"💣   0              0               0  "
        
    }
    func counting(total:inout Int, red:inout Int ,yellow:inout Int ,green:inout Int
        ,redBomb:inout Int,yellowBomb:inout Int,greenBomb:inout Int,score:UILabel)
    {
        let redTotal = ((red - redBomb * 3)<0) ? 0 :(red - redBomb * 3)
        let yellowTotal = ((yellow - yellowBomb * 3)<0) ? 0 :(yellow - yellowBomb * 3)
        let greenTotal = ((green - greenBomb * 3)<0) ? 0 :(green - greenBomb * 3)
        total = redTotal + yellowTotal * 3 + greenTotal * 5
        score.text = "Score: \(total)"
    }
    func compare(total1:inout Int,total2:inout Int,result1:UILabel,result2:UILabel,thatZoneWhoWin:inout Int)
    {
        if total1 > total2
        {
            result1.text = "Result:  Win"
            result2.text = "Result:  Loss"
            if (result1.text == redZoneResult1.text || result1.text == yellowZoneResult1.text || result1.text == greenZoneResult1.text)
            {
                thatZoneWhoWin = 1
            }else if (result1.text == redZoneResult2.text || result1.text == yellowZoneResult2.text || result1.text == greenZoneResult2.text)
            {
                thatZoneWhoWin = -1
                
            }
        }else if total1 < total2
        {
            result2.text = "Result:  Win"
            result1.text = "Result:  Loss"
            if (result1.text == redZoneResult1.text || result1.text == yellowZoneResult1.text || result1.text == greenZoneResult1.text)
            {
                thatZoneWhoWin = -1
            }else if (result1.text == redZoneResult2.text || result1.text == yellowZoneResult2.text || result1.text == greenZoneResult2.text)
            {
                thatZoneWhoWin = 1
            }
        }else
        {
            result1.text = "Result:  Draw"
            result2.text = "Result:  Draw"
            thatZoneWhoWin = 0
        }
    }
    func addGem(thatZoneWhoWin:inout Int, total:inout Int, opponentTotal: inout Int,show: UILabel,type:String , red:inout Int, yellow:inout Int, green:inout Int,redBomb:inout Int,yellowBomb:inout Int,greenBomb:inout Int,score:UILabel,result:UILabel,opponentResult:UILabel)
    {
        
        switch type {
        case "red":
           red += 1
        case"yellow":
           yellow += 1
        case"green":
          green += 1
        default:
           print("error")
        }
        gemDisplay1(red: red, yellow: yellow, green: green, show: show)
        counting(total: &total, red: &red, yellow: &yellow, green: &green, redBomb: &redBomb, yellowBomb: &yellowBomb, greenBomb: &greenBomb, score: score)
        compare(total1: &total, total2: &opponentTotal, result1: result, result2: opponentResult, thatZoneWhoWin: &thatZoneWhoWin)
    }
    
    func reduceGem(thatZoneWhoWin:inout Int, total:inout Int, opponentTotal: inout Int,show: UILabel,type:String , red:inout Int, yellow:inout Int, green:inout Int,redBomb:inout Int,yellowBomb:inout Int,greenBomb:inout Int,score:UILabel,result:UILabel,opponentResult:UILabel)
    {
        
        switch type {
        case "red":
            red -= 1
        case"yellow":
            yellow -= 1
        case"green":
            green -= 1
        default:
            print("error")
        }
        gemDisplay1(red: red, yellow: yellow, green: green, show: show)
        counting(total: &total, red: &red, yellow: &yellow, green: &green, redBomb: &redBomb, yellowBomb: &yellowBomb, greenBomb: &greenBomb, score: score)
        compare(total1: &total, total2: &opponentTotal, result1: result, result2: opponentResult, thatZoneWhoWin: &thatZoneWhoWin)
    }
    
    func addBomb(thatZoneWhoWin:inout Int, total:inout Int, opponentTotal: inout Int,show: UILabel,type:String , red:inout Int, yellow:inout Int, green:inout Int,redBomb:inout Int,yellowBomb:inout Int,greenBomb:inout Int,score:UILabel,result:UILabel,opponentResult:UILabel)
    {
        
        switch type {
        case "red":
            redBomb += 1
        case"yellow":
            yellowBomb += 1
        case"green":
            greenBomb += 1
        default:
            print("error")
        }
        gemDisplay2(red: red, yellow: yellow, green: green, show: show)
        counting(total: &total, red: &red, yellow: &yellow, green: &green, redBomb: &redBomb, yellowBomb: &yellowBomb, greenBomb: &greenBomb, score: score)
        compare(total1: &total, total2: &opponentTotal, result1: result, result2: opponentResult, thatZoneWhoWin: &thatZoneWhoWin)
    }
    
    func reduceBomb(thatZoneWhoWin:inout Int, total:inout Int, opponentTotal: inout Int,show: UILabel,type:String , red:inout Int, yellow:inout Int, green:inout Int,redBomb:inout Int,yellowBomb:inout Int,greenBomb:inout Int,score:UILabel,result:UILabel,opponentResult:UILabel)
    {
        
        switch type {
        case "red":
            redBomb -= 1
        case"yellow":
            yellowBomb -= 1
        case"green":
            greenBomb -= 1
        default:
            print("error")
        }
        gemDisplay2(red: red, yellow: yellow, green: green, show: show)
        counting(total: &total, red: &red, yellow: &yellow, green: &green, redBomb: &redBomb, yellowBomb: &yellowBomb, greenBomb: &greenBomb, score: score)
        compare(total1: &total, total2: &opponentTotal, result1: result, result2: opponentResult, thatZoneWhoWin: &thatZoneWhoWin)
    }

        var  redZoneAredGemCount : Int = 0
        {
            didSet{
                
                gemDisplay1(red: redZoneAredGemCount, yellow: redZoneAyellowGemCount, green: redZoneAgreenGemCount,show: redZoneGem1)
                
            }
        }
    
    var  redZoneBredGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: redZoneBredGemCount, yellow: redZoneByellowGemCount, green: redZoneBgreenGemCount,show: redZoneGem2)
            
            
        }
    }
    
    
        var  redZoneAyellowGemCount : Int = 0
        {
            didSet{
                gemDisplay1(red: redZoneAredGemCount, yellow: redZoneAyellowGemCount, green: redZoneAgreenGemCount,show: redZoneGem1)
            }
        }
    
    var  redZoneByellowGemCount : Int = 0
    {
        didSet{
            gemDisplay1(red: redZoneBredGemCount, yellow: redZoneByellowGemCount, green: redZoneBgreenGemCount,show: redZoneGem2)
        }
    }
        
        var  redZoneAgreenGemCount : Int = 0
        {
            didSet{
                gemDisplay1(red: redZoneAredGemCount, yellow: redZoneAyellowGemCount, green: redZoneAgreenGemCount,show: redZoneGem1)
            }
        }
    
    var  redZoneBgreenGemCount : Int = 0
    {
        didSet{
            gemDisplay1(red: redZoneBredGemCount, yellow: redZoneByellowGemCount, green: redZoneBgreenGemCount,show: redZoneGem2)
        }
    }
    
        var  redZoneAredBombCount : Int = 0
        {
            didSet
            {
                gemDisplay2(red: redZoneAredBombCount, yellow: redZoneAyellowBombCount, green: redZoneAgreenBombCount, show: redZoneBomb1)
            }
        }
    
    var  redZoneBredBombCount : Int = 0
    {
        didSet
        {
            gemDisplay2(red: redZoneBredBombCount, yellow: redZoneByellowBombCount, green: redZoneBgreenBombCount, show: redZoneBomb2)
        }
    }
    
    
        var  redZoneAyellowBombCount : Int = 0
        {
            didSet
            {
                gemDisplay2(red: redZoneAredBombCount, yellow: redZoneAyellowBombCount, green: redZoneBgreenBombCount, show: redZoneBomb1)
            }
        }
    
    var  redZoneByellowBombCount : Int = 0
    {
        didSet
        {
            gemDisplay2(red: redZoneBredBombCount, yellow: redZoneByellowBombCount, green: redZoneBgreenBombCount, show: redZoneBomb2)
        }
    }
        var  redZoneAgreenBombCount : Int = 0
        {
            didSet
            {
                gemDisplay2(red: redZoneAredBombCount, yellow: redZoneAyellowBombCount, green: redZoneAgreenBombCount, show: redZoneBomb1)
            }
        }
    
    var  redZoneBgreenBombCount : Int = 0
    {
        didSet
        {
            gemDisplay2(red: redZoneBredBombCount, yellow: redZoneByellowBombCount, green: redZoneBgreenBombCount, show: redZoneBomb2)
        }
    }
    
    var  yellowZoneAredGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: yellowZoneAredGemCount, yellow: yellowZoneAyellowGemCount, green: yellowZoneAgreenGemCount,show: yellowZoneGem1)
            
        }
    }
    
    var  yellowZoneBredGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: yellowZoneBredGemCount, yellow: yellowZoneByellowGemCount, green: yellowZoneBgreenGemCount,show: yellowZoneGem2)
            
        }
    }
    
    
    var  yellowZoneAyellowGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: yellowZoneAredGemCount, yellow: yellowZoneAyellowGemCount, green: yellowZoneAgreenGemCount,show: yellowZoneGem1)
            
        }
    }
    
    var  yellowZoneByellowGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: yellowZoneBredGemCount, yellow: yellowZoneByellowGemCount, green: yellowZoneBgreenGemCount,show: yellowZoneGem2)
            
        }
    }
    
    var  yellowZoneAgreenGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: yellowZoneAredGemCount, yellow: yellowZoneAyellowGemCount, green: yellowZoneAgreenGemCount,show: yellowZoneGem1)
            
        }
    }
    
    var  yellowZoneBgreenGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: yellowZoneBredGemCount, yellow: yellowZoneByellowGemCount, green: yellowZoneBgreenGemCount,show: yellowZoneGem2)
            
        }
    }
    
    
    var  yellowZoneAredBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: yellowZoneAredBombCount, yellow: yellowZoneAyellowBombCount, green: yellowZoneAgreenBombCount,show: yellowZoneBomb1)
            
        }
    }
    
    var  yellowZoneBredBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: yellowZoneBredBombCount, yellow: yellowZoneByellowBombCount, green: yellowZoneBgreenBombCount,show: yellowZoneBomb2)
            
        }
    }
    
    var  yellowZoneAyellowBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: yellowZoneAredBombCount, yellow: yellowZoneAyellowBombCount, green: yellowZoneAgreenBombCount,show: yellowZoneBomb1)
            
        }
    }
    
    var  yellowZoneByellowBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: yellowZoneBredBombCount, yellow: yellowZoneByellowBombCount, green: yellowZoneBgreenBombCount,show: yellowZoneBomb2)
            
        }
    }
    
    
    var  yellowZoneAgreenBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: yellowZoneAredBombCount, yellow: yellowZoneAyellowBombCount, green: yellowZoneAgreenGemCount,show: yellowZoneBomb1)
            
        }
    }
    
    var  yellowZoneBgreenBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: yellowZoneBredBombCount, yellow: yellowZoneByellowBombCount, green: yellowZoneBgreenBombCount,show: yellowZoneBomb2)
            
        }
    }
    
    var  greenZoneAredGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: greenZoneAredGemCount, yellow: greenZoneAyellowGemCount, green: greenZoneAgreenGemCount,show: greenZoneGem1)
            
        }
    }
    
    var  greenZoneBredGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: greenZoneBredGemCount, yellow: greenZoneByellowGemCount, green: greenZoneBgreenGemCount,show: greenZoneGem2)
            
            
        }
    }
    
    var  greenZoneAyellowGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: greenZoneAredGemCount, yellow: greenZoneAyellowGemCount, green: greenZoneAgreenGemCount,show: greenZoneGem1)
            
        }
    }
    
    var  greenZoneByellowGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: greenZoneBredGemCount, yellow: greenZoneByellowGemCount, green: greenZoneBgreenGemCount,show: greenZoneGem2)
            
            
        }
    }
    
    var  greenZoneAgreenGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: greenZoneAredGemCount, yellow: greenZoneAyellowGemCount, green: greenZoneAgreenGemCount,show: greenZoneGem1)
            
        }
    }
    
    var  greenZoneBgreenGemCount : Int = 0
    {
        didSet{
            
            gemDisplay1(red: greenZoneBredGemCount, yellow: greenZoneByellowGemCount, green: greenZoneBgreenGemCount,show: greenZoneGem2)
            
            
        }
    }
    
    var  greenZoneAredBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: greenZoneAredBombCount, yellow: greenZoneAyellowBombCount, green: greenZoneAgreenBombCount,show: greenZoneBomb1)
            
        }
    }
    
    var  greenZoneBredBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: greenZoneBredBombCount, yellow: greenZoneByellowBombCount, green: greenZoneBgreenBombCount,show: greenZoneBomb2)
            
        }
    }
    
    var  greenZoneAyellowBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: greenZoneAredBombCount, yellow: greenZoneAyellowBombCount, green: greenZoneAgreenBombCount,show: greenZoneBomb1)
            
        }
    }
    
    var  greenZoneByellowBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: greenZoneBredBombCount, yellow: greenZoneByellowBombCount, green: greenZoneBgreenBombCount,show: greenZoneBomb2)
            
        }
    }
    
    
    var  greenZoneAgreenBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: greenZoneAredBombCount, yellow: greenZoneAyellowBombCount, green: greenZoneAgreenBombCount,show: greenZoneBomb1)
            
        }
    }
    
    var  greenZoneBgreenBombCount : Int = 0
    {
        didSet{
            
            gemDisplay2(red: greenZoneBredBombCount, yellow: greenZoneByellowBombCount, green: greenZoneBgreenBombCount,show: greenZoneBomb2)
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    var redZoneAscoreCount : Int = 0
    {
        didSet
        {
            redZoneScore1.text = "Score: \(redZoneAscoreCount)"
        }
    }
    var redZoneBscoreCount : Int = 0
    {
        didSet
        {
            redZoneScore2.text = "Score: \(redZoneBscoreCount)"
        }
    }
    
    var yellowZoneAscoreCount : Int = 0
    {
        didSet
        {
            yellowZoneScore1.text = "Score: \(yellowZoneAscoreCount)"
        }
    }
    var yellowZoneBscoreCount : Int = 0
    {
        didSet
        {
            yellowZoneScore2.text = "Score: \(yellowZoneBscoreCount)"
        }
    }
    var greenZoneAscoreCount : Int = 0
    {
        didSet
        {
          greenZoneScore1.text = "Score: \(greenZoneAscoreCount)"
        }
    }
    var greenZoneBscoreCount : Int = 0
    {
        didSet
        {
           greenZoneScore2.text = "Score: \(greenZoneBscoreCount)"
        }
    }
    
    var redZoneWhoWin : Int = 0
    {
        didSet
        {
            eventualWinner(red: redZoneWhoWin, yellow: yellowZoneWhoWin, green: greenZoneWhoWin)
        }
    }
    var yellowZoneWhoWin : Int = 0
    {
        didSet
        {
            eventualWinner(red: redZoneWhoWin, yellow: yellowZoneWhoWin, green: greenZoneWhoWin)
        }
    }
   var greenZoneWhoWin : Int = 0
   {
    didSet
    {
      eventualWinner(red: redZoneWhoWin, yellow: yellowZoneWhoWin, green: greenZoneWhoWin)
    }
    }

    var timer = Timer()
    
    var minute = 3
    
    var second = 0
    {
        didSet
        {
            stopWatch.text = "\(minute):\(second)"
        }
    }
    
    @objc func actionCount()
    {
        if second == 0
        {
            minute -= 1
            second += 60
        }
        second -= 1
    }
    
    @IBAction func startTimer(_ sender: UIButton)
    {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector:  #selector(ViewController.actionCount), userInfo: nil, repeats: true)
    }
    
    @IBAction func myTimerStop(_ sender: UIButton)
    {
        timer.invalidate()
    }
    
    @IBAction func myStopTimerReset(_ sender: UIButton)
    {
        timer.invalidate()
        minute = 3
        second = 0
        stopWatch.text = "3:00"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

