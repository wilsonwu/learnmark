var WebjxCom = (document.createElement() && document.getElementsByTagName());
window.onload = pinballEffect;
function pinballEffect() {
    if (!WebjxCom) return;
    var allElements = document.getElementsByTagName('*');
    var originalBackgrounds = new Array();
    for (var i = 0; i < allElements.length; i++) {
        if (allElements[i].className.indexOf('info') >= 0) {
            allElements[i].onmouseover = mouseGoesOver;
            allElements[i].onmouseout = mouseGoesOut;
        }
        if (allElements[i].className.indexOf('moresite') >= 0) {
            allElements[i].onmouseover = mouseGoesOver1;
            allElements[i].onmouseout = mouseGoesOut;
        }
        if (allElements[i].className.indexOf('img_1') >= 0) {
            allElements[i].onmouseover = mouseGoesOver2;
            allElements[i].onmouseout = mouseGoesOut;
        }
        if (allElements[i].className.indexOf('img_2') >= 0) {
            allElements[i].onmouseover = mouseGoesOver3;
            allElements[i].onmouseout = mouseGoesOut;
        }
        if (allElements[i].className.indexOf('img_3') >= 0) {
            allElements[i].onmouseover = mouseGoesOver4;
            allElements[i].onmouseout = mouseGoesOut;
        }
        if (allElements[i].className.indexOf('img_4') >= 0) {
            allElements[i].onmouseover = mouseGoesOver5;
            allElements[i].onmouseout = mouseGoesOut;
        }
    }
}
function mouseGoesOver() {
    originalClassNameString = this.className;
    this.className += " infoh";
}
function mouseGoesOver1() {
    originalClassNameString = this.className;
    this.className += " moresiteh";
}
function mouseGoesOver2() {
    originalClassNameString = this.className;
    this.className += " img1h";
}
function mouseGoesOver3() {
    originalClassNameString = this.className;
    this.className += " img2h";
}
function mouseGoesOver4() {
    originalClassNameString = this.className;
    this.className += " img3h";
}
function mouseGoesOver5() {
    originalClassNameString = this.className;
    this.className += " img4h";
}
function mouseGoesOut() {
    this.className = originalClassNameString;
}
pinballEffect();
