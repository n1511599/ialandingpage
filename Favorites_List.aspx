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
<div id="load_favlist" style="width:100%; height:100%;">
<iframe id="favlist_iframe" src='https://libertymutual.sharepoint.com/sites/ADS_BI/Lists/FavoritesList/AllItems.aspx' style='width:100%;height:700px;overflow-x:hidden;border: 0;' onload="Load(this);"></iframe>
</div>


<script>
$('#load_favlist').css('opacity', 0);
$('#favlist_iframe').css('opacity', 0);

	$('#favlist_iframe').load(function(){
	
		$('#favlist_iframe').contents().find('#spoAppComponent').css({"margin-top": "-170px"})
		$('#favlist_iframe').contents().find('#spoAppComponent').css({"margin-left": "-60px"})
		$('#favlist_iframe').contents().find('.od-scrollable-content').css({"overflow": "hidden"})
		
		/*
		$('#favlist_iframe').contents().find('.od-ItemContent-header').css({"display": "none"})
		$('#favlist_iframe').contents().find('.root-98').css({"display": "none"})
		$('#favlist_iframe').contents().find('.od-ItemContent-list').css({"padding": "0px"})
		$('#favlist_iframe').contents().find('.od-ItemContent-list').css({"margin-left": "-35px"})
		$('#favlist_iframe').contents().find('.ms-DetailsList-headerWrapper').css({"display": "none"})
		$('#favlist_iframe').contents().find('.od-scrollable-content').css({"overflow": "hidden"})
		

		$('#favlist_iframe').contents().find('#LabelsBanner_Banner').css({"display": "none"})
		$('#favlist_iframe').contents().find('.od-SuiteNav').css({"height": "0px"})
		$('#favlist_iframe').contents().find('.od-Files-topBar').css({"height": "0px"})
		$('#favlist_iframe').contents().find('.od-TopBar').css({"display": "none"})
		$('#favlist_iframe').contents().find('.od-TopBar-commandBar').hide();
		$('#favlist_iframe').contents().find('.od-TopBar-commandBar').css({"height": "0px"});
	
		$('#favlist_iframe').contents().find('div.ms-ScrollablePane--contentContainer.contentContainer-85').css({"overflow": "hidden"})

		$('#favlist_iframe').contents().find('.banner').css({"display": "none"})
	
	$('#favlist_iframe').contents().find('.ms-listviewgrid .ms-viewheadertr th:last-child').css({"display": "none"})
	$('#favlist_iframe').contents().find('.ms-listviewgrid tr td:last-child').css({"display": "none"})
		
		*/
		
		
		$('#load_favlist').css('opacity', 1);
		$('#favlist_iframe').css('opacity', 1);		
	});	


	
	$(document.body).on('click','.sp-field-customFormatter',function(e){
	  start_iframe()

	});
	
	
	
    function iframeLinkClicked(url) {
        alert('it worked: ' + url);
		start_iframe();
    }
    function Load(iframe) {
        iframe.onload = null;
        try {
            var a = document.frames['favlist_iframe'].document.getElementsByTagName('a');
            for (var i = 0; i < a.length; i++) {
                a[i].onclick = function () {
                    parent.iframeLinkClicked(this.href);
                    return false;
                };
            }
        } catch (e) {

        }

    }
	
</script>



<script type="text/javascript">  
    var siteUrl = 'https://libertymutual.sharepoint.com/sites/ADS_BI';  
  
    function createListItemtest(fav_url, url_title) {
		console.log(siteUrl);
        var clientContext = new SP.ClientContext(siteUrl);  
        var oList = clientContext.get_web().get_lists().getByTitle('FavoritesList');  
        var itemCreateInfo = new SP.ListItemCreationInformation();  
        this.oListItem = oList.addItem(itemCreateInfo);
        oListItem.set_item('Title', url_title);  
		oListItem.set_item('Report', fav_url);
        oListItem.update();  
        clientContext.load(oListItem);  
        clientContext.executeQueryAsync(Function.createDelegate(this, this.onQuerySucceeded), Function.createDelegate(this, this.onQueryFailed));  
        
    }
 
/*
	"ID": "65",
	"PermMask": "0x7fffffffffffffff",
	"FSObjType": "0",
	"ContentTypeId": "0x0100DF28C07D8B1464468709073356FC2BA5",
	"FileRef": "\u002fsites\u002fADS_BI\u002fLists\u002fFavoritesList\u002f65_.000",
	"SMTotalSize": "2190",
	"remove": "",
	"remove.desc": "",
	"Link": "https:\u002f\u002fmicrostrategy.lmig.com\u002fMicroStrategy\u002fasp\u002fMain.aspx?evt=2048026&src=Main.aspx.2048026&subscriptionID=3AFAFF0511E9D31252490080EFD5B990&Server=VXPIP-PMSTRI01&Project=Safeco%20Agency%20Insights&Port=34952&share=1",
	"Report": "",
	"Created": "4\u002f8\u002f2020 5:05 PM",
	"Created.": "2020-04-08T21:05:18Z",
	"Created.FriendlyDisplay": "0|April 8",
	"Author": [{"id":"13","title":"Thomas, Daniel R","email":"Daniel.Thomas@LibertyMutual.com","sip":"Daniel.Thomas@LibertyMutual.com","picture":"https:\u002f\u002flibertymutual-my.sharepoint.com:443\u002fUser%20Photos\u002fProfile%20Pictures\u002fdaniel_thomas_libertymutual_com_MThumb.jpg?t=63722063215","jobTitle":"SR DATA SOLUTIONS ANALYST","department":"DISTRIBUTION & SERVICE INSIGHTS"}],
	"ItemChildCount": "0",
	"FolderChildCount": "0",
	"owshiddenversion": "1",
	"Title": "BL-CL ADP Interactive"

*/


 
    function onQuerySucceeded() {  
	
        alert('Your favorite has been added succesfully.\nPlease check My Reporting on the left navigation bar.');  
		var iframe = document.getElementById('favlist_iframe');
		iframe.src = iframe.src;
    }  
  
    function onQueryFailed(sender, args) {    
        alert('Request failed. ' + args.get_message() + '\n' + args.get_stackTrace());  
    }  
    function ClearFields() {  
    }  
	
	
	$(document.body).on('click','#addTofav',function(e){
	e.preventDefault();
			  
	alert("Report added to favorites: \n"+this.name);
	var url = this.href;
	var pageTitle = this.name;
	
        createListItemtest(url,pageTitle);
		
/*	var iframe = document.getElementById('favlist_iframe');
	iframe.src = iframe.src;
	location.reload();*/

	});


</script>



