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



for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 300, width: 2, height: 2)
}

for y in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: y, centreY: 275, width: 2, height: 2)
}

for a in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: a, centreY: 250, width: 2, height: 2)
}

for b in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: b, centreY: 225, width: 2, height: 2)
}

for c in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: c, centreY: 200, width: 2, height: 2)
}

for d in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: d, centreY: 175, width: 2, height: 2)
}

for e in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: e, centreY: 150, width: 2, height: 2)
}

for f in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: f, centreY: 125, width: 2, height: 2)
}

for g in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: g, centreY: 100, width: 2, height: 2)
}

for h in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: h, centreY: 75, width: 2, height: 2)
}

for i in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: i, centreY: 50, width: 2, height: 2)
}

for j in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: j, centreY: 50, width: 2, height: 2)
}

for k in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: k, centreY: 25, width: 2, height: 2)
}

for l in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: l, centreY: 0, width: 2, height: 2)
}
//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
