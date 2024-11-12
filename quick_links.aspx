<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
			
		<link rel="shortcut icon" href="images/mdrn_blue_home.png"> 
		<link rel="apple-touch-icon" href="images/mdrn_blue_home.png">	
		<title>Landing Page</title>

		<!-- Javascript -->

		<script src="JavaScript.js"></script>
		<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
		
		<!-- Favorites calls -->
		<script src="cookies_fav.js"></script> 
		<script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.SPServices/0.7.2/jquery.SPServices-0.7.2.min.js"></script>
		<!--<script type="text/javascript" src="favorites.js"></script> -->
		
		<!-- CSS -->
		<link href="css/styling.css" rel="stylesheet" type="text/css" />
		<link href="css/biflow.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.6.3/css/all.css' integrity='sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/' crossorigin='anonymous'>

</head>
<div id="load_quick_links" style="width:100%; height:100%;">
<iframe id="quick_links_iframe" src='https://libertymutual.sharepoint.com/sites/ADS_BI/SitePages/Links.aspx' style='width:100%;height:700px;overflow-x:hidden;border: 0;'></iframe>
</div>


<script>
$('#load_quick_links').css('opacity', 0);
$('#quick_links_iframe').css('opacity', 0);

	$('#quick_links_iframe').load(function(){
	
		$('#quick_links_iframe').contents().find('#LabelsBanner_Banner').css({"display": "none"})
		$('#quick_links_iframe').contents().find('.od-SuiteNav').css({"height": "0px"})
		$('#quick_links_iframe').contents().find('.od-Files-topBar').css({"height": "0px"})
		$('#quick_links_iframe').contents().find('.od-TopBar').css({"display": "none"})
		$('#quick_links_iframe').contents().find('.pageTitle_cb109b34').css({"display": "none"}) 
		$('#quick_links_iframe').contents().find('.pageTitle_cb109b34').css({"height": "0px"}) 
		$('#quick_links_iframe').contents().find('.root-40').css({"font-family": "Arial"})
		$('#quick_links_iframe').contents().find('.banner').css({"display": "none"})
		$('#quick_links_iframe').contents().find('.scrollRegion_9bd3d1ec.auto_9bd3d1ec').css({"overflow-y": "hidden"})
		$('#quick_links_iframe').contents().find('.ms-Link.seeAll_7190dd1a.seeAll-61').hide();
	
		$('#load_quick_links').css('opacity', 1);
		$('#quick_links_iframe').css('opacity', 1);
	});	
		
	
	/*
	var banner=function(){
	
		var bodytag=document.getElementsByTagName("div")[0];
		$.getJSON("https://libertymutual.sharepoint.com/sites/Scripts/Extensions/NotificationBanner/banner_config_many.text",function(){console.log("Got it.")}).done(
		
		function(data){
			$.each(data,function(key,val){
		
		$('#quick_links_iframe').contents().find('.banner').css({"display": "none"})
		
		
		$('#load_quick_links').css('opacity', 1);
		$('#quick_links_iframe').css('opacity', 1);
		
		
		
				
		})}).fail(function(){})};
		
	document.onreadystatechange=function(){
		"complete"===document.readyState&&banner()
	};
	*/


