mergemethods("objsbase","mymethods")

	Screen() 
	{

		point() 
		{ 			# access the object using reference 
			/*one = 1
			two = 2
			three = 3
			x = 100 
			y = 200
			z = 300		
*/
			link()
			{
				title = "great"
				nono = 0
				habal = "what"
			}
		}

		point() 
		{ 			# access the object using reference 
			x = 50 
			y = 150
			z = 250		
		}
	}

Func screen return new screen

Class Screen from base
	content = []

	func braceend
		see "I have " + len(content) + " points!"

class base
	good test

	func point
		content + new point
		return content[len(content)]	# return the object by reference

	private
		ohno

Class ObjsBase from base
	r t y myobjs = []
	myattr cOutput
	for m = 1 to 10000
		myattr + ("prop"+m)
	next
/*
*/
	addattribute(self,["one","two","three"])
	addattribute(self,myattr)
AddAttribute(self,["classname
"style
"ondblclick
"onmouseover
"onkeyup
"onload
"onunload
"onfocusout
"onselect
"ondragleave
"oncut
"oncanplaythrough
"onloadedmetadata
"onprogress
"onsuspend
"animationiteration
"onmousewheel
"onstorage
"ontouchmove
"backgroundcolor
"backgroundorigin
"borderbottomleftradius
"borderimage
"borderimagewidth
"borderradius
"borderstyle
"bordertopstyle
"bottom
"height
"marginright
"minwidth
"paddingbottom
"right
"zindex
"flexbasis
"flexwrap
"letterspacing
"textalign
"texttransform
"textdecoration
"textunderlineposition
"fontfeaturesettings
"fontstretch
"fontvariantcaps
"fontweight
"bordercollapse
"counterincrement
"liststyletype
"animationduration
"animationtimingfunction
"transformorigin
"transitiontimingfunction
"imemode
"navup
"outlinewidth
"breakinside
"columnrulecolor
"columns
"pagebreakinside
"imagerendering
"masktype
"rest
"voicepitch
"marqueedirection
"datatoggle","dataride","datatarget",
"dataslideto","dataslide","datadismiss", "dataplacement",
"datacontent","datatrigger","dataspy","dataoffset","dataoffsettop"])

/*
*/
	private
		sowhat

class mymethods
	func link
		myobjs + new link
		return myobjs[len(myobjs)]

Class point from ObjsBase
	x=10 y=20 z=30
	func braceend				# will be executed after the end of object access using { }
		see self			# print the object state

class link from objsbase
	title name
	func settitle value
		#title = value
		cOutput += value
	func braceend
		
		see "title " + title + nl