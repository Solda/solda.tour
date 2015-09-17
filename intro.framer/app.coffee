Framer.Device.deviceType = "iphone-5s-silver"
layerA = new BackgroundLayer
    backgroundColor: "#f3f3f3"
#     backgroundColor: "red"
retina = 2

backbg = new Layer width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)"
solda = new Layer width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, image: "images/solda.png"
textupdate = new Layer width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, image: "images/textupdate.png", opacity: 0.6
dots_bg = new Layer width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, image: "images/dots bg.png", opacity: 0.5
dot = new Layer width: 7*retina, height: 7*retina, x: 126*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina
textup = new Layer width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, image: "images/textup.png", opacity: 0.6
badge = new Layer width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, image: "images/badge.png"
bg = new Layer width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(17,179,218,1.00)"
phoneframe = new Layer width: 113*retina, height: 222*retina, x: 104*retina, y: 62*retina, image: "images/phoneframe.png"
phoneframe_big = new Layer width: 102*retina, height: 173*retina, x: -112*retina, y: 87*retina, image: "images/phoneframe_big.png"
sidebar_content = new Layer width: 49*retina, height: 76*retina, x: -100*retina, y: 147*retina, image: "images/sidebar_content.png"
textfeatured = new Layer width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, image: "images/textfeatured.png"
sidebar_item = new Layer width: 274*retina, height: 223*retina, x: 1*retina, y: 34*retina, image: "images/sidebar_item.png", opacity: 0
textfeatured2 = new Layer width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, image: "images/textfeatured2.png"
textselffill = new Layer width: 238*retina, height: 124*retina, x: 39*retina, y: 378*retina, image: "images/textselffill.png"
field = new Layer width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, image: "images/field.png"
pencil = new Layer width: 297*retina, height: 298*retina, x: 92*retina, y: 72*retina, image: "images/pencil.png", opacity: 0
textsupport = new Layer width: 224*retina, height: 34*retina, x: 48*retina, y: 317*retina, image: "images/textsupport.png", opacity: 0.6
lol = new Layer width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, image: "images/LOL.png"

backbg.states.add {
	start: width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	whatsnew: width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	sidebar: width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	featured: width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	selffill: width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	thankyou: width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
}
backbg.states.switchInstant 'start'

solda.states.add {
	start: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 1
	whatsnew: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	sidebar: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	featured: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	selffill: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	thankyou: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
}
solda.states.switchInstant 'start'



textupdate.states.add {
	start: width: 128*retina, height: 15*retina, x: 94*retina, y: 353*retina, rotation: 0, opacity: 0.6
	whatsnew: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	sidebar: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	featured: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	selffill: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	thankyou: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
}
textupdate.states.switchInstant 'start'

dots_bg.states.add {
	start: width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, rotation: 0, opacity: 0.5
	whatsnew: width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, rotation: 0, opacity: 0.5
	sidebar: width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, rotation: 0, opacity: 0.5
	featured: width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, rotation: 0, opacity: 0.5
	selffill: width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, rotation: 0, opacity: 0.5
	thankyou: width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, rotation: 0, opacity: 0.5
}
dots_bg.states.switchInstant 'start'

dot.states.add {
	start: width: 7*retina, height: 7*retina, x: 126*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina, rotation: 0, opacity: 1
	whatsnew: width: 7*retina, height: 7*retina, x: 138*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina, rotation: 0, opacity: 1
	sidebar: width: 7*retina, height: 7*retina, x: 150*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina, rotation: 0, opacity: 1
	featured: width: 7*retina, height: 7*retina, x: 163*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina, rotation: 0, opacity: 1
	selffill: width: 7*retina, height: 7*retina, x: 175*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina, rotation: 0, opacity: 1
	thankyou: width: 7*retina, height: 7*retina, x: 187*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina, rotation: 0, opacity: 1
}
dot.states.switchInstant 'start'

textup.states.add {
	start: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	whatsnew: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0.6
	sidebar: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	featured: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	selffill: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	thankyou: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
}
textup.states.switchInstant 'start'

badge.states.add {
	start: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	whatsnew: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 1
	sidebar: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	featured: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	selffill: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	thankyou: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
}
badge.states.switchInstant 'start'

phoneframe_big.states.add {
	start: width: 102*retina, height: 173*retina, x: -112*retina, y: 87*retina, rotation: 0, opacity: 0
	whatsnew: width: 102*retina, height: 173*retina, x: -112*retina, y: 87*retina, rotation: 0, opacity: 1
	sidebar: width: 102*retina, height: 173*retina, x: 110*retina, y: 88*retina, rotation: 0, opacity: 1
	featured: width: 156*retina, height: 263*retina, x: 82*retina, y: 43*retina, rotation: 0, opacity: 1
	selffill: width: 156*retina, height: 263*retina, x: 82*retina, y: 43*retina, rotation: 0, opacity: 0
	thankyou: width: 156*retina, height: 263*retina, x: 82*retina, y: 43*retina, rotation: 0, opacity: 0
}
phoneframe_big.states.switchInstant 'start'

sidebar_content.states.add {
	start: width: 49*retina, height: 76*retina, x: -100*retina, y: 147*retina, rotation: 0, opacity: 0
	whatsnew: width: 49*retina, height: 76*retina, x: -100*retina, y: 147*retina, rotation: 0, opacity: 1
	sidebar: width: 49*retina, height: 76*retina, x: 122*retina, y: 146*retina, rotation: 0, opacity: 1
	featured: width: 74*retina, height: 114*retina, x: 102*retina, y: 166*retina, rotation: 0, opacity: 1
	selffill: width: 74*retina, height: 114*retina, x: 102*retina, y: 166*retina, rotation: 0, opacity: 0
	thankyou: width: 74*retina, height: 114*retina, x: 102*retina, y: 166*retina, rotation: 0, opacity: 0
}
sidebar_content.states.switchInstant 'start'

textfeatured.states.add {
	start: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
	whatsnew: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
	sidebar: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 1
	featured: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
	selffill: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
	thankyou: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
}
textfeatured.states.switchInstant 'start'

bg.states.add {
	start: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(17,179,218,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 0
	whatsnew: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(17,179,218,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 0
	sidebar: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(17,179,218,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	featured: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(17,179,218,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	selffill: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(17,179,218,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	thankyou: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(17,179,218,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 0
}
bg.states.switchInstant 'start'

phoneframe.states.add {
	start: width: 113*retina, height: 222*retina, x: 104*retina, y: 62*retina, rotation: 0, opacity: 0
	whatsnew: width: 113*retina, height: 222*retina, x: 104*retina, y: 62*retina, rotation: 0, opacity: 0
	sidebar: width: 113*retina, height: 222*retina, x: 104*retina, y: 62*retina, rotation: 0, opacity: 1
	featured: width: 113*retina, height: 222*retina, x: 104*retina, y: 62*retina, rotation: 0, opacity: 0
	selffill: width: 113*retina, height: 222*retina, x: 104*retina, y: 62*retina, rotation: 0, opacity: 0
	thankyou: width: 113*retina, height: 222*retina, x: 104*retina, y: 62*retina, rotation: 0, opacity: 0
}
phoneframe.states.switchInstant 'start'

sidebar_item.states.add {
	start: width: 274*retina, height: 223*retina, x: 1*retina, y: 34*retina, rotation: 0, opacity: 0
	whatsnew: width: 274*retina, height: 223*retina, x: 1*retina, y: 34*retina, rotation: 0, opacity: 0
	sidebar: width: 274*retina, height: 223*retina, x: 1*retina, y: 34*retina, rotation: 0, opacity: 0
	featured: width: 74*retina, height: 23*retina, x: 102*retina, y: 134*retina, rotation: 0, opacity: 1
	selffill: width: 74*retina, height: 23*retina, x: 102*retina, y: 134*retina, rotation: 0, opacity: 0
	thankyou: width: 74*retina, height: 23*retina, x: 102*retina, y: 134*retina, rotation: 0, opacity: 0
}
sidebar_item.states.switchInstant 'start'

textfeatured2.states.add {
	start: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	whatsnew: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	sidebar: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	featured: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 1
	selffill: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	thankyou: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
}
textfeatured2.states.switchInstant 'start'

pencil.states.add {
	start: width: 297*retina, height: 298*retina, x: 92*retina, y: 72*retina, rotation: 0, opacity: 0
	whatsnew: width: 297*retina, height: 298*retina, x: 92*retina, y: 72*retina, rotation: 0, opacity: 0
	sidebar: width: 297*retina, height: 298*retina, x: 92*retina, y: 72*retina, rotation: 0, opacity: 0
	featured: width: 297*retina, height: 298*retina, x: 92*retina, y: 72*retina, rotation: 0, opacity: 0
	selffill: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 1
	thankyou: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 0
}
pencil.states.switchInstant 'start'

textselffill.states.add {
	start: width: 238*retina, height: 124*retina, x: 39*retina, y: 378*retina, rotation: 0, opacity: 0
	whatsnew: width: 238*retina, height: 124*retina, x: 39*retina, y: 378*retina, rotation: 0, opacity: 0
	sidebar: width: 238*retina, height: 124*retina, x: 39*retina, y: 378*retina, rotation: 0, opacity: 0
	featured: width: 238*retina, height: 124*retina, x: 39*retina, y: 378*retina, rotation: 0, opacity: 0
	selffill: width: 238*retina, height: 124*retina, x: 39*retina, y: 378*retina, rotation: 0, opacity: 1
	thankyou: width: 238*retina, height: 124*retina, x: 39*retina, y: 378*retina, rotation: 0, opacity: 0
}
textselffill.states.switchInstant 'start'

field.states.add {
	start: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	whatsnew: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	sidebar: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	featured: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	selffill: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 1
	thankyou: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
}
field.states.switchInstant 'start'

textsupport.states.add {
	start: width: 224*retina, height: 34*retina, x: 48*retina, y: 317*retina, rotation: 0, opacity: 0
	whatsnew: width: 224*retina, height: 34*retina, x: 48*retina, y: 317*retina, rotation: 0, opacity: 0
	sidebar: width: 224*retina, height: 34*retina, x: 48*retina, y: 317*retina, rotation: 0, opacity: 0
	featured: width: 224*retina, height: 34*retina, x: 48*retina, y: 317*retina, rotation: 0, opacity: 0
	selffill: width: 224*retina, height: 34*retina, x: 48*retina, y: 317*retina, rotation: 0, opacity: 0
	thankyou: width: 224*retina, height: 34*retina, x: 48*retina, y: 317*retina, rotation: 0, opacity: 0.6
}
textsupport.states.switchInstant 'start'

lol.states.add {
	start: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	whatsnew: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	sidebar: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	featured: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	selffill: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	thankyou: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 1
}
lol.states.switchInstant 'start'


generatedState1 = "start"
generatedState2 = "whatsnew"
generatedState3 = "sidebar"
generatedState4 = "featured"
generatedState5 = "selffill"
generatedState6 = "thankyou"


layers = [backbg, solda, textupdate, dots_bg, dot, textup, badge, phoneframe_big, sidebar_content, textfeatured, bg, phoneframe, sidebar_item, textfeatured2, pencil, textselffill, field, textsupport, lol]
generatedStates = [generatedState1, generatedState2, generatedState3, generatedState4, generatedState5, generatedState6]

cycler = Utils.cycle(generatedStates)
generatedButton = new Layer width: Screen.width, height: Screen.height, opacity: 0


generatedButton.on Events.Click, ->
	nextState = cycler()
	for item in layers
		item.states.switch nextState
