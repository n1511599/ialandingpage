
function LoadingFunction() {
    document.getElementById("text").innerHTML = "Loading...";
}

function ResumeFunction() {
    document.getElementById("text2").innerHTML = "Loading...";
}

function downloadingFunction() {
    document.getElementById("text").innerHTML = "Downloading...";
}


/************************************/
/* Side Navigation "Need Help" Menu */
/************************************/
/* Set the width of the side navigation to 250px and the left margin of the page content to 250px and add a black background color to body */
function openNav() {
  document.getElementById("mySidenav").style.width = "165px";
  document.getElementById("main2").style.marginLeft = "165px";
  document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
  // document.getElementById("side_nav_button").style.boxShadow = "0px 0px 0px 0px rgba(0, 0, 0, 0.0)";
  // document.getElementById("mySidenav").style.boxShadow = "0px 10px 0px 20px rgba(0, 0, 0, .50)";
}
/* Set the width of the side navigation to 0 and the left margin of the page content to 0, and the background color of body to white */
function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main2").style.marginLeft = "0";
  document.body.style.backgroundColor = "white";
  // document.getElementById("side_nav_button").style.boxShadow = "0px 10px 0px 20px rgba(0, 0, 0, .50)";
  // document.getElementById("mySidenav").style.boxShadow = "0px 0px 0px 0px rgba(0, 0, 0, .0)";
}

function BIFopenNav() {
  document.getElementById("BIFmySidenav").style.width = "310px";
  document.getElementById("BIFside_nav_button").style.width = "100px";
  document.getElementById("main").style.marginLeft = "310px";
/*  document.getElementById("navArrow").style.color = "rgba(255, 255, 255, 1)";
  document.getElementById("navArrow").style.backgroundColor = "rgba(10, 5, 58, 1)"; */
  document.body.style.backgroundColor = "rgba(10, 5, 58, 1)"; 
}
/* Set the width of the side navigation to 0 and the left margin of the page content to 0, and the background color of body to white */
function BIFcloseNav() {
  document.getElementById("BIFmySidenav").style.width = "0";
  document.getElementById("BIFside_nav_button").style.width = "100px";
  document.getElementById("main").style.marginLeft = "0";
/*  document.getElementById("navArrow").style.color = "rgba(10, 5, 58, 1)";
  document.getElementById("navArrow").style.backgroundColor = "rgba(255, 255, 255, 1)";*/
  document.body.style.backgroundColor = "white";
}

function toggleNav() {
    var element = document.getElementById("BIFmySidenav");
    if (element.style.left == "100px") {
		  //document.getElementById("BIFmySidenav").style.width = "0";
		  document.getElementById("BIFmySidenav").style.left = "-250px";
		  document.getElementById("BIFside_nav_button").style.width = "100px";
		  document.getElementById("main").style.marginLeft = "0";
/*		  document.getElementById("navArrow").style.color = "rgba(10, 5, 58, 1)";
		  document.getElementById("navArrow").style.backgroundColor = "rgba(255, 255, 255, 1)";*/
		  document.body.style.backgroundColor = "white";
    } else {
		  //document.getElementById("BIFmySidenav").style.width = "310px";
		  document.getElementById("BIFmySidenav").style.left = "100px";
		  document.getElementById("BIFside_nav_button").style.width = "100px";
		  document.getElementById("main").style.marginLeft = "310px";
/*		  document.getElementById("navArrow").style.color = "rgba(255, 255, 255, 1)";
		  document.getElementById("navArrow").style.backgroundColor = "rgba(10, 5, 58, 1)";*/
		  document.body.style.backgroundColor = "rgba(10, 5, 58, 1)";
    }
}

function toggleNavColor(id, arrow) {
	var element = document.getElementById(id);
    if (element.style.color == "white") {
		  element.style.color = "rgba(10, 5, 58, 1)";
		  element.style.backgroundColor = "rgba(255, 255, 255, 1)";
		  document.getElementById(arrow).style.color = "rgba(255, 255, 255, 1)";
		  document.getElementById(arrow).style.backgroundColor = "rgba(255, 255, 255, 1)";
		  document.getElementById(arrow).style.left = "10px";
		  document.getElementById(arrow).style.bottom = "12px";
		  document.getElementById(arrow).style.position = "relative";
		  document.getElementById(arrow).style.display = "none";
    } else {
		  element.style.color = "white";
		  element.style.backgroundColor = "rgba(10, 5, 58, 1)";/* "rgba(10, 5, 58, 1)";*/
		  document.getElementById(arrow).style.color = "rgba(10, 5, 58, 1)";
		  document.getElementById(arrow).style.backgroundColor = "rgba(10, 5, 58, 0)";
		  document.getElementById(arrow).style.left = "55px";
		  document.getElementById(arrow).style.bottom = "25px";
		  document.getElementById(arrow).style.position = "relative"; 
		  document.getElementById(arrow).style.display = "block";		  
		  
    }
}
/*********************************/
/* Main Navigation DropDown Menu */
/*********************************/
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
/*
window.onclick = function(e) {
  if (!e.target.matches('.dropbtn')) {
  var myDropdown = document.getElementById("myDropdown");
    if (myDropdown.classList.contains('show')) {
      myDropdown.classList.remove('show');
    }
  }
}
 */
/* When the user clicks on the button,
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

function filterFunction() {
  var input, filter, ul, li, a, i;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  div = document.getElementById("myDropdown");
  a = div.getElementsByTagName("a");
  for (i = 0; i < a.length; i++) {
    txtValue = a[i].textContent || a[i].innerText;
    if (txtValue.toUpperCase().indexOf(filter) > -1) {
      a[i].style.display = "";
    } else {
      a[i].style.display = "none";
    }
  }
}

/*********************/
/*  Modal Code Start */
/*********************/
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];


/****************************************/
/* Load Tableau API - BI Flow Dashboard */
/****************************************/
var vizList = [
/* 1 */
"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/FlowSummary?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",
/* 2 */
"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/FlowSummary?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",

"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/ReadMe?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",

"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/MetricAnalysis?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",

"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/HeatMap?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",

"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/MetricDetailTable?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",

"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/CustomQuotes25k?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",

"https://citableau.lmig.com/views/BIDistributionFlowDashboard_0/AgentEnteredAbandonedQuotes?iframeSizedToWindow=true&:embed=y&:display_spinner=no&:showAppBanner=false&:embed_code_version=3&:loadOrderID=0&:display_count=no&:showVizHome=no",

"https://microstrategy.lmig.com/MicroStrategy/asp/Main.aspx?Server=VXPIP-PMSTRI02&Project=SNAP+-+Self+Navigation+Analytics+Platform&Port=34952&evt=3140&src=Main.aspx.3140&documentID=22D8D64511E992C126A40080EF95B0A4"];

var viz,
    vizLen = vizList.length,
    vizCount = 0;

function createViz(vizPlusMinus) {
  var vizDiv = document.getElementById("vizPlace"),
      options = {
          "FILTER_NAME":"Filter Value",
          hideTabs: true,
          onFirstInteractive: function () {
				     		workbook = viz.getWorkbook();
				        getVizData();
                ACworkbook = ACviz.getWorkbook();
                ACactiveSheet = ACworkbook.getActiveSheet();
                checkAccess();
            }        
      };

      vizCount = 0 + vizPlusMinus;

      if (viz) { // If a viz object exists, delete it.
            viz.dispose();
      }

      var vizURL = vizList[vizCount];
      viz = new tableau.Viz(vizDiv, vizURL, options);
}


/************************/
/* Pass Power BI Filter */
/************************/
function show(pageName, tableName, fieldName, valueName)
{
var newUrl = baseUrl + "&pageName=" + pageName;
if(null != fieldName && "" != fieldName)
  {newUrl += "&$filter=" + tableName + "/" + fieldName + " eq '" + fieldName + "'";}
//Assumes there’s an iFrame on the page with id=”iFrame”
var report = document.getElementById("PowerBITest")
report.src = newUrl;
}
/* /Master_Opportunities/Eff_Yr eq 2018 */


/* Get CurrentUser from SharePoint AJAX 

var xhr = new XMLHttpRequest(); 
xhr.open("GET","/_api/web/CurrentUser", true);
xhr.setRequestHeader("Accept","application/json;odata=verbose");
xhr.onreadystatechange = function (response) {
  if (xhr.readyState != 4) return;//no response received yet 
  if (xhr.status===200) {
      console.info(xhr);
      var currentUser=JSON.parse(xhr.response);
      console.info(currentUser);
  }
};
xhr.send();

/sites/_api/web/currentuser/_api/web/currentuser

function Name(){
	var id2 = localStorage.getItem('odsp-ds-UserInfo-version');
	
	var loginName = _spPageContextInfo.userLoginName;
	document.getElementById('userLoginName').innerHTML = loginName;
	alert(loginName);
}

function getCurrentUser(success,error)
{
    var ctx = SP.ClientContext.get_current();
    var web = ctx.get_web();
    var currentUser = web.get_currentUser();
    ctx.load(currentUser);
    ctx.executeQueryAsync(function(){
        success(currentUser);
    },
    error);
}

*/

