$(document).ready(function () {
	var d = new Date();
    var day = d.getDate();
		var funFact=[
		{
			quote: "Start by doing what's necessary; then do what's possible; and suddenly you are doing the impossible."
	    },
	    {
	    	quote:"Believe you can and you're halfway there."
	    },
	    {
	    	quote:"Floyd Mayweather used to live in New Brunswick"
	    },
	    {
	    	quote:"Floyd Mayweather used to live in New Brunswick"
	    },
	    {
	    	quote:"The will to win, the desire to succeed, the ufsdsdfsdfs rge to reach your full potential... these are the keys that will unlock the door to personal excellence."
	    },
	    {
	    	quote:"The will to ffdsfsdf win, the desire to succeed, the urge to reach your full potential... these are the keys that will unlock the door to personal excellence."
	    },
	    {
	    	quote:"The will to win, the desire to svsdfsfsucceed, the urge to reach your full potential... these are the keys that will unlock the door to personal excellence."
	    },
	    {
	    	quote:"The will to win, the desire to succeed, the urge to reach fsfsfyour full potential... these are the keys that will unlock the door to personal excellence."
	    },
	    {
	    	quote:"Our greatest weakness lies in giving up. The most certain way to succeed is always to try just one more time."
	    },
	    {
	    	quote:"The will to win, the desire to succeed, the urge to reach your full potential... these are the keys that will unlock the door to personal excellence."
	    },
	    {
	    	quote:"Floyd Mayweather used to live in New Brunswick"
	    },
	    {
	    	quote:"Floyd Mayweather used to live in New Brunswick"
	    },
	    {
	    	quote:"Floyd Mayweather used to live in New Brunswick"
	    },
	    {
	    	quote:"Floyd Mayweather used to live in New Brunswick"
	    },
	    {
	    	quote:"Floyd Mayweather used to live in New Brunswick"
	    },
	    {
	    	quote:"Don't watch the clock; do what it does. Keep going."
	    }
	];
		
		$('#quoteButton').click(function(evt){
			//define the containers of the info we target
			var quote = $('#quoteContainer p').text();
			//prevent browser's default action
			evt.preventDefault();
			//getting a new random number to attach to a quote and setting a limit
			var sourceLength = funFact.length;
			//set a new quote
			for(i=0;i<=sourceLength;i+=1){
			var newQuoteText = funFact[day].quote;
			//console.log(newQuoteText,newQuoteGenius);
      var timeAnimation = 500;
      var quoteContainer = $('#quoteContainer');
      //fade out animation with callback
      quoteContainer.fadeOut(timeAnimation, function(){
        quoteContainer.html('');
				quoteContainer.append('<p>'+newQuoteText+'</p>');
        //fadein animation.
        quoteContainer.fadeIn(timeAnimation);
      });  
			
			break;
		};//end for loop
	
	});//end quoteButton function
		
		
    $(".content").hide();
    $(".show_hide").on("click", function () {
        var txt = $(".content").is(':visible') ? 'Read More' : 'Read Less';
        $(".show_hide").text(txt);
        $(this).prev('.content').slideToggle(100);
    });
});