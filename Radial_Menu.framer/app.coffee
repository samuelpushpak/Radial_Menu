# This imports all the layers for "Radial_Menu.psd" into rLayers
rLayers = Framer.Importer.load "imported/Radial_Menu"

# States after clicking the plus
rLayers.Cam.states.add
	spinOut: { x:58, y:688, rotation:360 }
rLayers.Map.states.add
	spinOut: { x:168, y:722, rotation:360 }
rLayers.Cal.states.add
	spinOut: { x:257, y:785, rotation:360 }
rLayers.Chat.states.add
	spinOut: { x:325, y:882, rotation:360 }
rLayers.Video.states.add
	spinOut: { x:357, y:988, rotation:360 }
rLayers.Plus.states.add
	spinOut: { rotation:45, rotation:45 }
	
# Click event on plus
rLayers.Plus.on Events.Click, ->
	rLayers.Cam.states.next()
	rLayers.Map.states.next()
	rLayers.Cal.states.next()
	rLayers.Chat.states.next()
	rLayers.Video.states.next()
	rLayers.Plus.states.next()
	
# Animation options
rLayers.Cam.states.animationOptions =
	curve: "spring"
	curveOptions: { tension:113, friction:16, velocity:5 }
rLayers.Map.states.animationOptions =
	curve: "spring"
	curveOptions: { tension:113, friction:16, velocity:5 }
	delay: 0.04
rLayers.Cal.states.animationOptions =
	curve: "spring"
	curveOptions: { tension:113, friction:16, velocity:5 }
	delay: 0.08
rLayers.Chat.states.animationOptions =
	curve: "spring"
	curveOptions: { tension:113, friction:16, velocity:5 }
	delay: 0.12
rLayers.Video.states.animationOptions =
	curve: "spring"
	curveOptions: { tension:113, friction:16, velocity:5 }
	delay: 0.16
rLayers.Plus.states.animationOptions =
	curve: "spring"
	curveOptions: { tension:113, friction:16, velocity:5 }
	delay: 0.20
	
	
	