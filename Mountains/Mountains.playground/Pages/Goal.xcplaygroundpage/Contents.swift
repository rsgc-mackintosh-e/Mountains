//: # Your goal
//: ![goal](scenario-three.png "Your goal")
/*:
 ## Notes:
 * the image is exactly 300 pixels wide by 300 pixels high
 */
//: ## Template code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: ## Reminder
//: To see the visual output, be sure to show the Assistant Editor and choose the Timeline option.
//:
//: ![assistanteditor](timeline.png "Timeline")
//: ## Your code starts here
// Create a new canvas
let canvas = Canvas(width: 300, height: 300)


for y in stride(from: 300, through: 0, by: -25){

for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: y, width: 2, height: 2)
}
}

//canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 100)
//
////var color:UIcolor = UIColor.darkGrayColor
//canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 100, width: 300, height: 100)
//
//
////for a in stride(from: 0, through: 25, by: 1)
//
//canvas.drawLine(fromX: 0, fromY: 100, toX: 0, toY: 101)
//canvas.drawLine(fromX: 1, fromY: 100, toX: 0, toY: 102)
//canvas.drawLine(fromX: 2, fromY: 100, toX: 0, toY: 103)
//canvas.drawLine(fromX: 3, fromY: 100, toX: 0, toY: 104)
//canvas.drawLine(fromX: 4, fromY: 100, toX: 0, toY: 105)
//canvas.drawLine(fromX: 5, fromY: 100, toX: 0, toY: 106)
//canvas.drawLine(fromX: 6, fromY: 100, toX: 0, toY: 107)
//canvas.drawLine(fromX: 7, fromY: 100, toX: 0, toY: 108)
//canvas.drawLine(fromX: 8, fromY: 100, toX: 0, toY: 109)
//canvas.drawLine(fromX: 9, fromY: 100, toX: 0, toY: 110)

//canvas.drawLine(fromX: 150, fromY: 150, toX: 200, toY: 200)
//canvas.drawLine(fromX: 150, fromY: 150, toX: 200, toY: 200, lineWidth: 10)
//canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 50, lineWidth: 10)
//canvas.drawLine(fromX: 0, fromY: 0, toX: 150, toY: 50, lineWidth: 10)



for g in stride(from: 25, through: 50, by: 1){
    canvas.drawLine(fromX: g, fromY: 50, toX: g, toY: g+25)
}

for g in stride(from: 25, through: 50, by: 1){
    canvas.drawLine(fromX: g+50, fromY: 50, toX: g+50, toY: g+25)
}

for g in stride(from: 25, through: 50, by: 1){
    canvas.drawLine(fromX: g+100, fromY: 50, toX: g+100, toY: g+25)
}

for g in stride(from: 25, through: 50, by: 1){
    canvas.drawLine(fromX: g+150, fromY: 50, toX: g+150, toY: g+25)
}

for g in stride(from: 25, through: 50, by: 1){
    canvas.drawLine(fromX: g+200, fromY: 50, toX: g+200, toY: g+25)
}

for g in stride(from: 25, through: 50, by: 1){
    canvas.drawLine(fromX: g+250, fromY: 50, toX: g+250, toY: g+25)
}


//for f in stride(from: 25, through: 0, by: 1)
for g in stride(from: 50, through: 75, by: 1){
    canvas.drawLine(fromX: g, fromY: 50, toX: g, toY: g)
}



//canvas.drawLine(fromX: <#T##Int#>, fromY: <#T##Int#>, toX: <#T##Int#>, toY: <#T##Int#>, lineWidth: <#T##Int#>)
//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
