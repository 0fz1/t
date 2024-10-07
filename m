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

var memeMeme = document.createElement('img')
memeMeme.src = "https://iranian.com/main/files/blogimages/twilight-backlot-21.jpg"
memeMeme.width = 230
memeMeme.style = "position: absolute; top: 350px; left: 480px;"
document.getElementById('column1').appendChild(memeMeme)

var launchShortcutsText = document.getElementById('launchshortcuts').childNodes[0].childNodes[0].childNodes[1].textContent = "Launch MEMES!"
document.getElementById('launchmessage').textContent = "Click Add to start selecting shortcuts"

document.getElementById('visitschoolwebsite').href = "https://twilightsaga.fandom.com/wiki/Twilight_Saga_Wiki"

document.getElementById('launchmessage').remove()
document.getElementById('LaunchAddContainer').remove()

