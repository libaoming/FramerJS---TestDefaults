# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "Vinci"
	twitter: ""
	description: ""


Framer.Defaults.Animation = {
	curve: "spring(90,13,10)"
}

Framer.Defaults.Layer.borderRadius = 10

Framer.Defaults.Layer.backgroundColor = "red"

print Canvas.size

layerA = new Layer
	x: 93
	y: 360

layerA.onClick ->
	for i in [1..4]
		btn[i].states.next()


btn = []

for i in [1..4]
	btn[i] = new Layer
		width: 60
		height: 60
		image: "images/#{i}.png"
		
	btn[i].states.add
		popup:
			x: 0
			y: (i-1)*80






