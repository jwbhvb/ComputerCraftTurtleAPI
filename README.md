# ComputerCraftTurtleAPI

**You must have a Wireless Mining Turtle with the modem on the right and a Wireless Pocket Computer to use this API**

This is a handy API that was developed for ComputerCraft CraftOS version 1.7 FTB Infinity Evolved. It allows you to setup a botnet of Wireless Mining Turtles and command them from a Wireless Pocket Computer. The code in this repo is open source.

## Download Via GitHub
You can use this neat package that has been developed here to download my entire repo.
http://www.computercraft.info/forums2/index.php?/topic/4072-github-repository-downloader/

## Download Via Pastebin
Run these on your Wireless Mining Turtle.
`pastebin get 9e5vqrmw startup` and `pastebin get EP0iEsjF temp`

Run this on your Wireless Pocket Computer
`pastebin get VA4im3H8 startup`

## Usage
After downloading the code, restart both devices by holding Ctrl+R. The Wireless Mining Turtle should automatically connect to the `Worker` protocol. Open the Wireless Pocket Computer and Enter `Worker` for the protocol. For the Message, this is where you can call on any of the functions listed below.

## Functions

  * `w(int)` or `forward(int)` - Goes Forward
    * Example `w(5)`
  * `a(int)` or `turnLeft(int)` - Turns Left
    * Example `a(2)`
  * `s(int)` or `back(int)` - Goes Backwards
    * Example `s(6)`
  * `d(int)`or `turnRight(int)` - Turns Right
    * Example `d(3)`
  * `mine(int)` - Mines a 2x1 tunnel
    * Example `mine(30)`

## Coming Soon (in order of priority)
  * Allow for messages without `()` such as `mine 30`
  * Support multi-threading on both the turtle and tablet
  * Support bi-directional communication (turtle sending back info to tablet)
  * Fuel Support (via Ender Tank)
  * Deposit Support (via Ender Chest)
  * Tree Harvester
  * Scan Ender Chest (searches all frequencies for items)
  * Scan Ender Tank (searches all frequencies for liquids)
