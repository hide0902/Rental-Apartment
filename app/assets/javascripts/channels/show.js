var thumbs =document.querySelectorAll('.main3__box__font-box__show__1');
for (var i =0 ; i < thumbs.length; i++ ) {
  thumbs[i].onclick = function() {
  document.getElementById('.main3__box__font-box__font').src = this.dataset.imagesrc;
  };
}