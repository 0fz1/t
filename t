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
img.width = 430
var img2 = document.createElement("img")
img2.src = "https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fbucketeer-e05bbc84-baa3-437e-9518-adb32be77984.s3.amazonaws.com%2Fpublic%2Fimages%2F36d0a966-5e7f-46d0-9c2f-14c9cdd31271_866x831.jpeg"
img2.width = 430
var img3 = document.createElement("img")
img3.src = "https://www.tvfestival.com/img/news/six-moments-plus-droles-de-friends/2.jpg"
img3.width = 430
document.getElementById('896258Content0').appendChild(img)
document.getElementById('896258Content0').appendChild(img2)
document.getElementById('896258Content0').appendChild(img3)

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
calcMeme.style = "position: absolute; top: 110px; left: 480px;"
document.getElementById('column1').appendChild(calcMeme)

var memeMeme = document.createElement('img')
memeMeme.src = "https://m.media-amazon.com/images/I/71e7NrKQ6tL._SY466_.jpg"
memeMeme.width = 230
memeMeme.style = "position: absolute; top: 350px; left: 480px;"
document.getElementById('column1').appendChild(memeMeme)

document.getElementById('visitschoolwebsite').href = "https://www.larnehigh.org.uk"

document.getElementById('launchmessage').remove()
document.getElementById('LaunchAddContainer').remove()
