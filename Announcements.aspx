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
<div id="load_announcements" style="width:100%; height:100%;">
<iframe id="announcements_iframe" src='https://libertymutual.sharepoint.com/sites/ADS_BI/Lists/Announcements/AllItems.aspx' style='width:100%;height:700px;overflow-x:hidden;border: 0;'></iframe>
</div>


<script>
$('#load_announcements').css('opacity', 0);
$('#announcements_iframe').css('opacity', 0);

	$('#announcements_iframe').load(function(){
		$('#announcements_iframe').contents().find('body,div,span,a').children().css({"font-family":"Arial"})
		$('#announcements_iframe').contents().find('.od-TopBar-commandBar').hide();
		$('#announcements_iframe').contents().find('.od-TopBar-commandBar').css({"height": "0px"});
		$('#announcements_iframe').contents().find('#LabelsBanner_Banner').css({"display": "none"})
		$('#announcements_iframe').contents().find('.od-SuiteNav').css({"height": "0px"})
		$('#announcements_iframe').contents().find('.od-Files-topBar').css({"height": "0px"})
		$('#announcements_iframe').contents().find('.od-TopBar').css({"display": "none"})
		$('#announcements_iframe').contents().find('#header9-addColumn').css({"width": "0px","height": "0px"})
		$('#announcements_iframe').contents().find('#header10-addColumn').css({"display": "none"})
		
		$('#announcements_iframe').contents().find('div.ms-ScrollablePane--contentContainer.contentContainer-85').css({"overflow": "hidden"})

		$('#announcements_iframe').contents().find('.banner').css({"display": "none"})
	
		$('#announcements_iframe').contents().find('.ms-listviewgrid .ms-viewheadertr th:last-child').css({"display": "none"})
		$('#announcements_iframe').contents().find('.ms-listviewgrid tr td:last-child').css({"display": "none"})


		$('#load_announcements').css('opacity', 1);
		$('#announcements_iframe').css('opacity', 1);		
		
	});	
		
	
	/*
	var banner=function(){
	
		var bodytag=document.getElementsByTagName("div")[0];
		$.getJSON("https://libertymutual.sharepoint.com/sites/Scripts/Extensions/NotificationBanner/banner_config_many.text",function(){console.log("Got it.")}).done(
		
		function(data){
			$.each(data,function(key,val){
		
		$('#announcements_iframe').contents().find('.banner').css({"display": "none"})
		$('#announcements_iframe').contents().find('#header9-addColumn').css({"width": "0px","height": "0px"})
		
		$('#load_announcements').css('opacity', 1);
		$('#announcements_iframe').css('opacity', 1);
				
		})}).fail(function(){})};
	
	document.onreadystatechange=function(){
		"complete"===document.readyState&&banner()
		
	};
	*/
</script>


