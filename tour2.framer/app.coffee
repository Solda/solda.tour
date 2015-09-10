retina = 2

backbg = new Layer width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)"
solda = new Layer width: 165*retina, height: 131*retina, x: -4519*retina, y: 1848*retina, image: "images/solda.png"
textupdate = new Layer width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, image: "images/textupdate.png"
dots_bg = new Layer width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, image: "images/dots bg.png", opacity: 0.5
dot = new Layer width: 7*retina, height: 7*retina, x: 126*retina, y: 536*retina, backgroundColor: "rgba(51,51,51,1.00)", cornerRadius: 40*retina
textup = new Layer width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, image: "images/textup.png"
badge = new Layer width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, image: "images/badge.png"
sidebar = new Layer width: 74*retina, height: 167*retina, x: -90*retina, y: 91*retina, image: "images/sidebar.png"
bg = new Layer width: 320*retina, height: 344*retina, x: 0, y: -339*retina, backgroundColor: "rgba(35,201,241,1.00)"
textfeatured = new Layer width: 219*retina, height: 61*retina, x: 48*retina, y: 39*retina, image: "images/textfeatured.png"
phoneframe = new Layer width: 121*retina, height: 230*retina, x: 100*retina, y: -277*retina, image: "images/phoneframe.png"
textfeatured2 = new Layer width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, image: "images/textfeatured2.png"
textselffill = new Layer width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, image: "images/textselffill.png"
field = new Layer width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, image: "images/field.png"
pencil = new Layer width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, image: "images/pencil.png"
textsupport = new Layer width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, image: "images/textsupport.png"
lol = new Layer width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, image: "images/LOL.png"
stars = new Layer width: 216*retina, height: 41*retina, x: -2887*retina, y: 1193*retina, image: "images/stars.png"

backbg.states.add {
	start: width: 320*retina, height: 568*retina, x: 0, y: 0, backgroundColor: "rgba(243,243,243,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
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
	start: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 1
	whatsnew: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	sidebar: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	featured: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	selffill: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
	thankyou: width: 165*retina, height: 131*retina, x: 78*retina, y: 171*retina, rotation: 0, opacity: 0
}
solda.states.switchInstant 'start'

textupdate.states.add {
	start: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 1
	start: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 1
	whatsnew: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	sidebar: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	featured: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	selffill: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
	thankyou: width: 94*retina, height: 15*retina, x: 111*retina, y: 353*retina, rotation: 0, opacity: 0
}
textupdate.states.switchInstant 'start'

dots_bg.states.add {
	start: width: 68*retina, height: 7*retina, x: 126*retina, y: 536*retina, rotation: 0, opacity: 0.5
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
	start: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	whatsnew: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 1
	sidebar: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	featured: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	selffill: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
	thankyou: width: 120*retina, height: 14*retina, x: 97*retina, y: 353*retina, rotation: 0, opacity: 0
}
textup.states.switchInstant 'start'

badge.states.add {
	start: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	start: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	whatsnew: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 1
	sidebar: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	featured: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	selffill: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
	thankyou: width: 160*retina, height: 160*retina, x: 80*retina, y: 156*retina, rotation: 0, opacity: 0
}
badge.states.switchInstant 'start'

sidebar.states.add {
	start: width: 74*retina, height: 167*retina, x: -90*retina, y: 91*retina, rotation: 0, opacity: 0
	start: width: 74*retina, height: 167*retina, x: -90*retina, y: 91*retina, rotation: 0, opacity: 0
	whatsnew: width: 74*retina, height: 167*retina, x: -90*retina, y: 91*retina, rotation: 0, opacity: 1
	sidebar: width: 74*retina, height: 167*retina, x: 123*retina, y: 201*retina, rotation: 0, opacity: 1
	featured: width: 74*retina, height: 167*retina, x: 123*retina, y: 201*retina, rotation: 0, opacity: 0
	selffill: width: 74*retina, height: 167*retina, x: 123*retina, y: 201*retina, rotation: 0, opacity: 0
	thankyou: width: 74*retina, height: 167*retina, x: 123*retina, y: 201*retina, rotation: 0, opacity: 0
}
sidebar.states.switchInstant 'start'

bg.states.add {
	start: width: 320*retina, height: 344*retina, x: 0, y: -339*retina, backgroundColor: "rgba(35,201,241,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 0
	start: width: 320*retina, height: 344*retina, x: 0, y: -339*retina, backgroundColor: "rgba(35,201,241,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 0
	whatsnew: width: 320*retina, height: 344*retina, x: 0, y: -339*retina, backgroundColor: "rgba(35,201,241,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	sidebar: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(35,201,241,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	featured: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(140,204,74,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	selffill: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(231,39,39,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 1
	thankyou: width: 320*retina, height: 344*retina, x: 0, y: 0, backgroundColor: "rgba(231,39,39,1.00)", cornerRadius: 0*retina, rotation: 0, opacity: 0
}
bg.states.switchInstant 'start'

textfeatured.states.add {
	start: width: 219*retina, height: 61*retina, x: 48*retina, y: 39*retina, rotation: 0, opacity: 0
	start: width: 219*retina, height: 61*retina, x: 48*retina, y: 39*retina, rotation: 0, opacity: 0
	whatsnew: width: 219*retina, height: 61*retina, x: 48*retina, y: 39*retina, rotation: 0, opacity: 1
	sidebar: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 1
	featured: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
	selffill: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
	thankyou: width: 219*retina, height: 61*retina, x: 48*retina, y: 378*retina, rotation: 0, opacity: 0
}
textfeatured.states.switchInstant 'start'

phoneframe.states.add {
	start: width: 121*retina, height: 230*retina, x: 100*retina, y: -277*retina, rotation: 0, opacity: 0
	start: width: 121*retina, height: 230*retina, x: 100*retina, y: -277*retina, rotation: 0, opacity: 0
	whatsnew: width: 121*retina, height: 230*retina, x: 100*retina, y: -277*retina, rotation: 0, opacity: 1
	sidebar: width: 121*retina, height: 230*retina, x: 100*retina, y: 62*retina, rotation: 0, opacity: 1
	featured: width: 121*retina, height: 230*retina, x: 100*retina, y: 62*retina, rotation: 0, opacity: 1
	selffill: width: 121*retina, height: 230*retina, x: 100*retina, y: 62*retina, rotation: 0, opacity: 0
	thankyou: width: 121*retina, height: 230*retina, x: 100*retina, y: 62*retina, rotation: 0, opacity: 0
}
phoneframe.states.switchInstant 'start'

textfeatured2.states.add {
	start: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	start: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	whatsnew: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	sidebar: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	featured: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 1
	selffill: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
	thankyou: width: 279*retina, height: 81*retina, x: 20*retina, y: 378*retina, rotation: 0, opacity: 0
}
textfeatured2.states.switchInstant 'start'

textselffill.states.add {
	start: width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, rotation: 0, opacity: 0
	start: width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, rotation: 0, opacity: 0
	whatsnew: width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, rotation: 0, opacity: 0
	sidebar: width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, rotation: 0, opacity: 0
	featured: width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, rotation: 0, opacity: 0
	selffill: width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, rotation: 0, opacity: 1
	thankyou: width: 240*retina, height: 124*retina, x: 38*retina, y: 378*retina, rotation: 0, opacity: 0
}
textselffill.states.switchInstant 'start'

field.states.add {
	start: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	start: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	whatsnew: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	sidebar: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	featured: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
	selffill: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 1
	thankyou: width: 209*retina, height: 119*retina, x: 56*retina, y: 125*retina, rotation: 0, opacity: 0
}
field.states.switchInstant 'start'

pencil.states.add {
	start: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 0
	start: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 0
	whatsnew: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 0
	sidebar: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 0
	featured: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 0
	selffill: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 1
	thankyou: width: 105*retina, height: 105*retina, x: 188*retina, y: 171*retina, rotation: 0, opacity: 0
}
pencil.states.switchInstant 'start'

textsupport.states.add {
	start: width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, rotation: 0, opacity: 0
	start: width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, rotation: 0, opacity: 0
	whatsnew: width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, rotation: 0, opacity: 0
	sidebar: width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, rotation: 0, opacity: 0
	featured: width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, rotation: 0, opacity: 0
	selffill: width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, rotation: 0, opacity: 0
	thankyou: width: 266*retina, height: 34*retina, x: 27*retina, y: 323*retina, rotation: 0, opacity: 1
}
textsupport.states.switchInstant 'start'

lol.states.add {
	start: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	start: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	whatsnew: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	sidebar: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	featured: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	selffill: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 0
	thankyou: width: 95*retina, height: 95*retina, x: 113*retina, y: 176*retina, rotation: 0, opacity: 1
}
lol.states.switchInstant 'start'

stars.states.add {
	startnosuchartboard	startnosuchartboard	whatsnewnosuchartboard	sidebarnosuchartboard	featurednosuchartboard	selffillnosuchartboard	thankyounosuchartboard}
stars.states.switchInstant 'start'


generatedState1 = "start"
generatedState2 = "start"
generatedState3 = "whatsnew"
generatedState4 = "sidebar"
generatedState5 = "featured"
generatedState6 = "selffill"
generatedState7 = "thankyou"


layers = [backbg, solda, textupdate, dots_bg, dot, textup, badge, sidebar, bg, textfeatured, phoneframe, textfeatured2, textselffill, field, pencil, textsupport, lol, stars]
generatedStates = [generatedState1, generatedState2, generatedState3, generatedState4, generatedState5, generatedState6, generatedState7]

cycler = Utils.cycle(generatedStates)
generatedButton = new Layer width: Screen.width, height: Screen.height, opacity: 0


generatedButton.on Events.Click, ->
	nextState = cycler()
	for item in layers
		item.states.switch nextState
