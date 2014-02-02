---
cacheable: true
---
 
# Codepen
section '.codepen.links', ->
	header ->
		a href:'http://codepen.io/Mrsonord/activity/feed', title:'Visit my Codepen', ->
			h1 -> 'Codepen'
			img '.icon', src:'/images/codepen.png',  width:'32', height:'32', border:'0', alt:"View #{envConfig.GEEKLIST_USERNAME}/'s Profile on Codepen"

