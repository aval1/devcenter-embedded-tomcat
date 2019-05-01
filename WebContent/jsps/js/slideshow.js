var images = [
"https://i.ytimg.com/vi/4-C9i0Y0lqY/maxresdefault.jpg", 
"https://i.ytimg.com/vi/3RrWnDEMfnY/maxresdefault.jpg", 
"https://www.bdcnetwork.com/sites/bdc/files/styles/content_display_image/public/Rutger%27s%20University%20School%20of%20Business%20copy.jpg?itok=fSJixZok", 
"http://media.nj.com/middlesex_impact/photo/rutgers-bookstorejpg-fe003c683dc2692b.jpg", 
"https://oirap.rutgers.edu/images/slides/3.jpg"
 ];
 

var caption = [
"caption 1", 
"caption 2", 
"caption 3",
"caption 4", 
"caption 5" 
];


var imagePos = 0;
var imagesLenth = images.length - 1;

function startslide(x){
		imagePos += x;

		if(imagePos > imagesLenth) {
			imagePos =0;
		}

		if(imagePos < 0) {
			imagePos = imagesLenth;
		}

document.getElementById('imagethmb').src = images[imagePos];
document.getElementById('cap').innerHTML = caption[imagePos];

}


setInterval(function startslide(){
		imagePos ++;

		if(imagePos > imagesLenth) {
			imagePos =0;
		}

		if(imagePos < 0) {
			imagePos = imagesLenth;
		}

document.getElementById('imagethmb').src = images[imagePos];
document.getElementById('cap').innerHTML = caption[imagePos];

},1000);
