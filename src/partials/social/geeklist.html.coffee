---
cacheable: true
---

# Geeklist
section '.geeklist.links', ->
  header ->
    a href:"//geekli.st/#{envConfig.GEEKLIST_USERNAME}", title:'Visit me on Geeklist', ->
      h1 -> 'Geeklist'
      img '.icon', src:'/images/geeklist.png',  width:'32', height:'32', border:'0', alt:"View #{envConfig.GEEKLIST_USERNAME}/'s' Profile on Geeklist"

