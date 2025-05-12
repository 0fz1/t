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

var accordion = document.getElementById('accordion');
accordion.remove();

var columns = document.getElementById('columns');
columns.remove();

var style = document.createElement('style')
style.textContent = `#header-wrap, .widget-head, .create-rss-widget, .ui-widget-header, #external-app-bar {
    background-color: #66ff33;
}`
document.body.appendChild(style)
var style = document.createElement('style')
style.textContent = `
#control-panel, #accordion, .accordion-heading, #add-favourite .add, .save-btn, .incorrect-details a, .add-widget, #create-rss input[type="submit"], #create-notice input[type="submit"], #font-sizer a.selected, .f-ok, .f-close, .lightbox-help span {
    background-color: #66ff33;
}`
document.body.appendChild(style)


document.body.style = "background-image: url('https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/10/27/09/matrix-code.jpg?width=1200&height=900&fit=crop'); font-family: fantasy;"

var logoElement = document.getElementById('school_popup').childNodes[1]
logoElement.src = "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Anonymous_emblem.svg/1200px-Anonymous_emblem.svg.png"
logoElement.width = 175
var titleElement = document.getElementById('school_popup_name')
titleElement.textContent = "YOU'VE BEEN HACKED!!!!!!"
titleElement.style = "font-family: Georgia; text-decoration: underline; font-size: 40px; color: #99250b;"

while(true){
    alert("HACK ALERT");
}
