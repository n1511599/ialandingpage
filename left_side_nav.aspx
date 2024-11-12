<!--
<a href="javascript:void(0)" class="BIFclosebtn" onclick="BIFcloseNav()">
	&times
</a>-->

		<script type="text/javascript" src="//libertymutual.sharepoint.com///ajax.aspnetcdn.com/ajax/4.0/1/MicrosoftAjax.js"></script>
		<!--<script type="text/javascript" src="https://libertymutual.sharepoint.com/:u:/r/sites/ADS_BI/Shared%20Documents/sp.runtime.js"></script>-->
		<script type="text/javascript" src="https://static.sharepointonline.com/bld/_layouts/15/16.0.19925.12013//online/scripts/sposuitenav.js"></script>
		<script type="text/javascript" src="https://static.sharepointonline.com/bld/_layouts/15/16.0.19925.12013/sp.js"></script>
		<script type="text/javascript" src="https://static.sharepointonline.com/bld/_layouts/15/16.0.19925.12013/sp.core.js"></script>
		<!--<script src="sp_fav.js"></script>-->
		<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js"></script>
		<!--<script type="text/javascript" src="/:u:/r/sites/ADS_BI/Shared%20Documents/sp.runtime.js"></script> -->
		<!--<script type="text/javascript" src="/:u:/r/sites/ADS_BI/Shared%20Documents/sp.runtime.js"></script> -->
		<script>
			$(function(){$("#box6_").load("script_test.aspx");});/*this is hidden*/
			$(function(){$("#favorites").load("Favorites_List.aspx");});
		</script> 
								  <div Style="border-bottom:5px solid rgb(6, 116, 140);margin-bottom:0px;">
									  <p class='nav-header' style="text-indent:25px;">Bookmarked Reports </p>
								  </div>
								  <h2 style="text-indent:30px;"></h2>
								  
								<!--<h2 style="text-indent:30px;">My Favorites</h2>-->
								<div id="favorites">
								  <!--<ul id="appendfavs">

								  </ul>-->
								<div id="box6_" style='position: absolute; top: 0px; width: 0%;height: 0%;'></div>
								</div>
								

								  
								  <div Style="border-bottom:1px solid #FFF;margin-bottom:5px;"></div>
								  
						<script>
							/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
							var dropdown = document.getElementsByClassName("dropdown-btn");
							var i;

							for (i = 0; i < dropdown.length; i++) {
							  dropdown[i].addEventListener("click", function() {
							  this.classList.toggle("active");
							  var dropdownContent = this.nextElementSibling;
							  if (dropdownContent.style.display === "block") {
							  dropdownContent.style.display = "none";
							  } else {
							  dropdownContent.style.display = "block";
							  }
							  });
							}
						</script>
						