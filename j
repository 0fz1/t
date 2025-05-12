console.log("Loaded script.")

var nameElement = document.getElementsByClassName("profile-details")[0].childNodes[1];
var roleElement = document.getElementsByClassName("profile-details")[0].childNodes[3];
nameElement.textContent = "HACKERMAN6000";
roleElement.textContent = "Anonymous Hacker";

var d = document.getElementById('launch-profile').childNodes[3]
d.remove()
var p = document.getElementById('launch-profile').childNodes[1]
p.remove()
var pfp = document.createElement("img");
pfp.src = "https://isomer-user-content.by.gov.sg/36/8df03524-a32c-4bb3-91d9-c14ea49c74b2/logo-2.png"
pfp.height="54"
pfp.width="54"
document.getElementById('launch-profile').appendChild(pfp);

var style = document.createElement('style')
style.textContent = `#header-wrap, .widget-head, .create-rss-widget, .ui-widget-header, #external-app-bar {
    background-color: #fcc603;
}`
document.body.appendChild(style)
var style = document.createElement('style')
style.textContent = `
#control-panel, #accordion, .accordion-heading, #add-favourite .add, .save-btn, .incorrect-details a, .add-widget, #create-rss input[type="submit"], #create-notice input[type="submit"], #font-sizer a.selected, .f-ok, .f-close, .lightbox-help span {
    background-color: #ea382b;
}`
document.body.appendChild(style)


document.body.style = "background-image: url('https://i.pinimg.com/originals/9b/96/dd/9b96dde0ce059cbe13c7a427cda756ef.jpg'); font-family: fantasy;"

var logoElement = document.getElementById('school_popup').childNodes[1]
logoElement.src = "https://seeklogo.com/images/A/adventure-time-logo-FE1B204B3D-seeklogo.com.png"
logoElement.width = 175
var titleElement = document.getElementById('school_popup_name')
titleElement.textContent = "Land of Ooo"
titleElement.style = "font-family: fantasy; text-decoration: underline; font-size: 40px; color: #99250b;"

