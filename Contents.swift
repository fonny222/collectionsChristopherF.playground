//: Playground - noun: a place where people can play

import UIKit

// Dictionary of favorite games for each system I own.
var favoriteGames = ["Atari":"River Raid","NES":"Mike Tysons Punch-Out!","Genesis":"Sonic 2","SNES":"Super Mario World","GameBoy":"The Legend of Zelda: Links Awakening","N64":"GoldenEye","PlayStation":"Monster Rancher 2","PS2":"Grand Theft Auto III","Xbox":"Halo","GameCube":"Mario Kart Double-Dash","Xbox 360":"The Elder Scrolls, Oblivion","Xbox One":"Grand Theft Auto V"]

// array of my NES games
var nesGames = ["Super Mario Bros.","Super Mario Bros. 2","Super Mario Bros. 3","The Legend of Zelda","The Legend of Zelda: Adventures of Link","Rampage","Battle Toads","Double Dragon","Ninja Gaiden","Megaman 2","Anticipation","Top Gun","Robin Hood Prince of Theives","The Simpsons: Bartman Meets Radioactive Man","Teenage Mutant Ninja Turtles","Teenage Mutant Ninja Turtles II","Baseball","Golf","Double Dragon 2","Skate or Die","Legend of the Wizard","Mike Tysons Punch-Out!!","Festers Quest","Metroid","Castlevania","Stealth","Contra","Dragon Warrior","Dr. Mario","Galaga","Excitebike","Dejavu"]



var temp:String
var counter = nesGames.count


print("")
print("Favorite Video Games by Console")
print("")

// loops through the dictionary
for (key,value) in favoriteGames{
    print(key,value)
}

print("")
print("")
print("")
print("Nintendo Entertainment System Games")
print("         Alphabetized")
print("")

// sorts the NES array in alphabetical order
for i in 0 ..< counter - 1{
    
    for count in 0 ..< counter - 1{
       
        if(nesGames[count] > nesGames[count + 1]){
        temp = nesGames[count]
        nesGames[count] = nesGames[count + 1]
        nesGames[count + 1] = temp
        }
    }
    
}

// loop through the NES games array sorted
for i in 0 ..< counter - 1{
    
    print(nesGames[i])
}


