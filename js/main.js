window.onload = function() {
    document.getElementById('timestamp').innerHTML = Date()
}

function formFeedback() {
  window.alert('Thank you!')
}

function toggleImage(id){
  var img = document.getElementById(id);
  img.style.visibility == 'visible'? img.style.visibility = 'hidden' :  img.style.visibility = 'visible';
  console.log(img.style.visibility);
}

function toggleImage1(){
  var img = document.getElementById('image1');
  if(img.style.visibility == 'hidden'){
    img.style.visibility = 'visible'
    document.getElementById('btnImage1').innerHTML= 'Hide image';
  }else{
    img.style.visibility = 'hidden'
    document.getElementById('btnImage1').innerHTML= 'Show image';
  }
}
function toggleImage2(){
  var img = document.getElementById('image2');
  if(img.style.visibility == 'hidden'){
    img.style.visibility = 'visible'
    document.getElementById('btnImage2').innerHTML= 'Hide image';
  }else{
    img.style.visibility = 'hidden'
    document.getElementById('btnImage2').innerHTML= 'Show image';
  }
}
