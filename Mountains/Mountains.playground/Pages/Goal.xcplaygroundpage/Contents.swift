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


//draws dots
for y in stride(from: 300, through: 0, by: -25){

for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: y, width: 2, height: 2)
}
}

//draws right angle triangles facing right
for f in stride(from: 0, through: 250, by: 50){
for g in stride(from: 25, through: 50, by: 1){
    canvas.drawLine(fromX: g+f, fromY: 50, toX: g+f, toY: g+25)
}
}


//draws 6 right triangles facing left
for f in stride(from: 0, through: 250, by: 50){
for g in stride(from: 0, through: 25, by: 1){
    canvas.drawLine(fromX: g+f, fromY: 50, toX: g+f, toY: 75-g)
}
}

//fills in bottom
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 50)

//canvas.drawLine(fromX: <#T##Int#>, fromY: <#T##Int#>, toX: <#T##Int#>, toY: <#T##Int#>, lineWidth: <#T##Int#>)
//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
