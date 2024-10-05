console.log("Loaded script.")

var nameElement = document.getElementsByClassName("profile-details")[0].childNodes[1];
var roleElement = document.getElementsByClassName("profile-details")[0].childNodes[3];
nameElement.textContent = "William McMurran";
roleElement.textContent = "Teacher";

var d = document.getElementById('launch-profile').childNodes[3]
d.remove()
var p = document.getElementById('launch-profile').childNodes[1]
p.remove()
var pfp = document.createElement("img");
pfp.src = "https://t3.ftcdn.net/jpg/06/23/83/12/360_F_623831278_UGdz5yr06waGsb23X9V4FOF4I9bH5zbx.jpg"
pfp.height="54"
pfp.width="54"
document.getElementById('launch-profile').appendChild(pfp);

var img = document.createElement("img")
img.src = "https://marketplace.canva.com/EAFGlvWuzm8/1/0/1600w/canva-yellow-white-3d-simple-funny-meme-XumAOJ02HrU.jpg"
img.height = 400
img.width = 400
document.getElementById('896258Content0').appendChild(img)
document.getElementById('papercut').remove()

var titleElement = document.getElementById('school_popup_name')
titleElement.textContent = "LARNE HIGH SCHOOL!!!! (best school eva)"

var logoElement = document.getElementById('school_popup').childNodes[1]
logoElement.src = "https://static1.squarespace.com/static/5abfb149f93fd48af4b5c635/t/5ac0db4f03ce648731b11a5b/1725786723014/"
logoElement.width = 78
logoElement.height = 80

document.getElementById('googlesearch').remove()
var googleMeme = document.createElement('img')
googleMeme.style = "position: absolute; top: 0px; left: 480px;"
googleMeme.src = "https://assets.techrepublic.com/uploads/2017/05/google-pages.jpg"
googleMeme.width = 230
document.getElementById('column1').appendChild(googleMeme)

document.getElementById('calculator').remove()
var calcMeme = document.createElement('img')
calcMeme.src = "https://media.tenor.com/p6WfHLsgWqwAAAAe/calc-slang.png"
calcMeme.width = 230
calcMeme.style = "position: absolute; top: 244px; left: 480px;"
document.getElementById('column1').appendChild(calcMeme)
