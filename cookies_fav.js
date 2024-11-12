
//<![CDATA[
window.onload=function(){
  /*  	
	function createCookie(name, value, days) {
		var expires = '',
		date = new Date();
		if (days) {
		  date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
		  expires = '; expires=' + date.toGMTString();
		}
		document.cookie = name + '=' + value + expires + '; path=/';
	  }
	*/
	  /*
	  * Read cookie by name.
	  * In your case the return value will be a json array with list of pages saved.
	  */
/* 
	  function readCookie(name) {
		var nameEQ = name + '=',
		allCookies = document.cookie.split(';'),
		i,
		cookie;
		for (i = 0; i < allCookies.length; i += 1) {
		  cookie = allCookies[i];
		  while (cookie.charAt(0) === ' ') {
			cookie = cookie.substring(1, cookie.length);
		  }
		  if (cookie.indexOf(nameEQ) === 0) {
			return cookie.substring(nameEQ.length, cookie.length);
		  }
		}
		return null;
	  }
	  
*/
	  /*
	  * Erase cookie with name.
	  * You can also erase/delete the cookie with name.
	  */
/*
	  function eraseCookie(name) {
		createCookie(name, '', -1);
	  }
	  
	  
	  if (document.cookie.match(/^(.*;)?\s*favespages\s*=\s*[^;]+(.*)?$/) == null) {
				var faves = new Array();	
				createCookie('favespages', JSON.stringify(faves));
		  }
*/	  
	  	document.querySelectorAll('.link_id')
			  //$.each(link_id, function(link_id){
			  .forEach(link_id => {
				const { href } = link_id.children[0].children[0];
				const img = link_id.children[1];
				//var { href } = link_id.children[0].children[0];
				//var img = link_id.children[1];				
				
				img.remove();
				const newA = document.createElement('a');
				//var newA = document.createElement('a');
				newA.href = link_id.children[0].href;
				newA.name = link_id.children[0].name;
				newA.setAttribute("onclick", "return false;");
				//newA.name = link_id.children[0].textContent.substring(0,25).replace(/[\n\r]+|[\s]{2,}/g, ' ').trim();
				newA.id = 'addTofav';
				newA.appendChild(img);
				const newAinsert = link_id.insertBefore(newA, link_id.children[1]);
				//var newAinsert = link_id.insertBefore(newA, link_id.children[1]);
		});	

	  
	  $(function(){

		//var faves = new Array();	  
		//var faves = [];
		//faves[] = new Array();
		
		//createCookie('favespages', JSON.stringify(faves));
		//$.cookie('favespages', JSON.stringify(faves));
		//var faves = [];
		//var fav = [];
		
		/*
		
			document.querySelectorAll('.link_id')
			  .forEach(link_id => {
				const { href } = link_id.children[0].children[0];
				const img = link_id.children[1];
				img.remove();
				const newA = document.createElement('a');
				newA.href = link_id.children[0].href;
				newA.name = link_id.children[0].name;
				//newA.name = link_id.children[0].textContent.substring(0,25).replace(/[\n\r]+|[\s]{2,}/g, ' ').trim();
				newA.id = 'addTofav';
				newA.appendChild(img);
				const newAinsert = link_id.insertBefore(newA, link_id.children[1]);
			  });	
			 

		*/			 
			  
			//var url = window.location.href; // current page url
			//var url = self.frames['mainFrame'].location.href;
			
			//var $ = require('jquery');
			
			/* grab url from source 
			$(document.body).on('mouseenter','#addTofav',function(){
			
			//var pageTitle = document.getElementById("myBtn").textContent;

			  //var url = this.href;
			  var url = this.parentnode('.link_id a').href;
			  //var pageTitle = this.textContent;
			  
			  var pageTitle = $(document).find("title").text();


			});			
			*/
	
			
			/*
			
			$(document.body).on('click','#addTofav',function(e){
			  e.preventDefault();
			  
			  alert("Report added to favorites: \n"+this.name);
			  var url = this.href;
			  var pageTitle = this.name;
			  
			  //var pageTitle = $(document).find("title").text();
			  
			  var fav = {'title':pageTitle,'url':url};
				faves.push(fav);    
			  var stringified = JSON.stringify(faves);
			  createCookie('favespages', stringified);
			  //createListItemtest(url,pageTitle);
			  //location.reload();
			});
			
			
			$(document.body).on('click','.remove',function(){
			  var id = $(this).data('id');
			  faves.splice(id,1);
			  var stringified = JSON.stringify(faves);
			  createCookie('favespages', stringified);
			  location.reload();
			});

			 var myfaves = JSON.parse(readCookie('favespages'));
			 faves = myfaves;
		 */
		 
			//$.each(myfaves,function(index,value){
			  //var element = '<li class="'+index+'" style="list-style-type: none;/*height:32px;*/">' + 
			  //'<a href="javascript:void(0);" class="remove" data-id="'+index+'" style="position:relative;width:50px;display:inline;"><i class="fas fa-minus-circle"></i></a>' +
			  //'<a href="'+value.url+'" target="mainFrame" onclick="start_iframe()" style="display:inline;">'+value.title+'&nbsp&nbsp<i class="fas fa-share" style="position:relative;float:right;right:30px;top:2px;"></i></a>  ';
			  //$('#appendfavs').append(element);
			//});
		
	  });

    }

  //]]>