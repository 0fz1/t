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
