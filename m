console.log("Loaded script.")

var nameElement = document.getElementsByClassName("profile-details")[0].childNodes[1];
var roleElement = document.getElementsByClassName("profile-details")[0].childNodes[3];
nameElement.textContent = "Margaret Cross";
roleElement.textContent = "Human";

var d = document.getElementById('launch-profile').childNodes[3]
d.remove()
var p = document.getElementById('launch-profile').childNodes[1]
p.remove()
var pfp = document.createElement("img");
pfp.src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVjYQIeA5Bl3BfZ55d94VF23dhqktXfXeLeg&s"
pfp.height="54"
pfp.width="54"
document.getElementById('launch-profile').appendChild(pfp);

var img = document.createElement("img")
img.src = "https://people.com/thmb/k4JhniEAEBDjtuw8C4VYdIC93k8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(749x0:751x2)/twilight-stills-5-696b003510e24b0eb3816740a1fc7598.jpg"
img.height = 400
img.width = 400
document.getElementById('896258Content0').appendChild(img)
document.getElementById('papercut').remove()

var titleElement = document.getElementById('school_popup_name')
titleElement.textContent = "Forks High School"

var logoElement = document.getElementById('school_popup').childNodes[1]
logoElement.src = "https://i.pinimg.com/originals/65/00/ed/6500edc6614cbfeca942331c8ce55959.jpg"
logoElement.width = 78
logoElement.height = 80

document.getElementById('googlesearch').remove()
var googleMeme = document.createElement('img')
googleMeme.style = "position: absolute; top: 0px; left: 480px;"
googleMeme.src = "https://i.pinimg.com/236x/6a/85/72/6a8572a05e22a16e20567823bf012b10.jpg"
googleMeme.width = 230
document.getElementById('column1').appendChild(googleMeme)

document.getElementById('calculator').remove()
var calcMeme = document.createElement('img')
calcMeme.src = "https://media.tenor.com/p6WfHLsgWqwAAAAe/calc-slang.png"
calcMeme.width = 230
calcMeme.style = "position: absolute; top: 110px; left: 480px;"
//document.getElementById('column1').appendChild(calcMeme)

var memeMeme = document.createElement('img')
memeMeme.src = "https://m.media-amazon.com/images/I/71e7NrKQ6tL._SY466_.jpg"
memeMeme.width = 230
memeMeme.style = "position: absolute; top: 350px; left: 480px;"
document.getElementById('column1').appendChild(memeMeme)

var launchShortcutsText = document.getElementById('launchshortcuts').childNodes[0].childNodes[0].childNodes[1].textContent = "Launch MEMES!"
document.getElementById('launchmessage').textContent = "CLICK ADD TO START SELECTING YOUR MEMESSSSSSSS  :D"

document.getElementById('visitschoolwebsite').href = "https://www.larnehigh.org.uk"
