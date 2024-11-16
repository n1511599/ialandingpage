		<script src="https://libertymutual.sharepoint.com/sites/ADS_BI/SitePages/cookies_fav.js"></script>
		<script>

	
			$(function(){$(".bookmark_top").load("bookmark.aspx");});
			$(function(){$(".bookmark_level_2").load("bookmark.aspx");});
			$(function(){$(".bookmark_level_3").load("bookmark.aspx");});
		</script> 
		<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
		<script>
		console.log("I am here 2 ");
		console.log("I am here 3 ");
			$(function(){$(".redalert").hide();});	
			var textInfo = "https://libertymutual.sharepoint.com/:t:/r/sites/ADS_BI/Shared%20Documents/banner.txt";
			function displayBannerText(data) {
				var bannerText=data;
				if(bannerText.length > 5){
					$("#banner1").text(bannerText);
					$(".redalert").show();
				} 
				else {
					$(".redalert").hide(); 
				}
				console.log("this is text info " + bannerText);
				console.log("this is text info " + bannerText.length);
			}
			$.get(textInfo, displayBannerText); 
		</script>

                <!-- HOME BUTTON -->
                <a href="index.html" style="margin:0px 0px 0px 0px;padding:0px;">
                    <div class="dropdown1">
                          <button class="dropbtn1">
                              <i class="fa fa-fw fa-home"></i><strong>Home</strong>
                          </button>
                    </div>
                </a>

				<!-- *NEW* Dropdown - Production & Compensation -->
                    <div class="dropdown1">
                          <button class="dropbtn1">
								<strong>
									Production & Compensation <!-- Header -->
								</strong>
                              <i class="fas fa-angle-down"></i>
                          </button>
                          
                        <div class="dropdown-content1">
                          <h2>Production & Compensation - 
							<strong style="vertical-align: middle; font-size: 16px; color: #222021;">
								Contains reports that highlight key metrics like Premium, Losses & NB Activity as well as internal & external compensation. 
							</strong>
						  </h2>
						  <div class="column">
                            <h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/954dd457-9899-4ef0-ba4c-5a183b082df3/ReportSection9a6479ca6ba43d793f45?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="CL ADP - Current" class="menu_link">ADP Current (PREP)
									<div class="hover_desc">CL Agency Development Profile (ADP) is an internal & external facing report that used to communicate premium & loss results at the agency level for the current month end. Includes both Business Insurance (BI) and National Insurance (NI) results.</div>
								</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/6dd23c8d-76dd-432e-b334-3d76ff3781dc/ReportSection9a6479ca6ba43d793f45?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="CL ADP - Historical" class="menu_link">ADP Historical w/Drill-thru
									<div class="hover_desc">CL Agency Development Profile (ADP) is an internal & external facing report that used to communicate premium & loss results at the agency level for the current & historical month ends. Includes both Business Insurance (BI) and National Insurance (NI) results.</div>
								</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/7366ffd1-cb8e-43f0-9fa9-1863aa8a438b/ReportSection9a6479ca6ba43d793f45?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="BL-CL ADP YTD Detail Reports" class="menu_link" onclick="">ADP YTD Detail Reports (PREP)
									<div class="hover_desc">Used to generate self-service Sub Agency Performance, Policy Detail or Claim Detail lists as a printable pdf format for current month end. </div>
								</a>	
								<div class="bookmark_top"></div>
							</div>							
							<div class="link_id">
								<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=677af132-80b0-470b-bc0a-dcd3ea96e460&reportObjectId=6638d603-feb0-47f7-925d-67b4b160fcac&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSectionc3ba892f85eb5a064069&pbi_source=appShareLink&portalSessionId=48bbe63c-b0f8-4427-a43b-0ed272575622" target="_blank" name="ADP Inforce PLIF (PREP)" class="menu_link">ADP Inforce PLIF (PREP)
									<div class="hover_desc">CL Agency Development Profile (ADP) is an internal & external facing report that used to communicate premium & loss results at the agency level for the current month end. Includes both Business Insurance (BI) and National Insurance (NI) results. The prompt page is used to create the 3-page summary report as well as the policy, claim, inforce & sub agency detail reports. </div>
								</a>	
								<div class="bookmark_top"></div>
							</div>
							<button class="dropdown-btn-topnav">
									State Auto ADP
								<i class="fa fa-caret-down"></i>
							</button>
							<div class="topnav-dropdown-container">

							<div class="link_id">
								<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=677af132-80b0-470b-bc0a-dcd3ea96e460&reportObjectId=c13f780b-5da4-4a8a-b2d2-578536918456&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection9a6479ca6ba43d793f45&pbi_source=appShareLink&portalSessionId=f9a4276a-391d-4764-b5a3-d97bbbdd514b" target="_blank" name="SA ADP" class="menu_link">State Auto ADP (PREP)
									<div class="hover_desc">State Auto ADP is an internal & external facing report that used to communicate premium & loss results at the agency level for the current month end. Includes only Commercial Lines results. </div>
								</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/0c39aef8-ff81-4d03-9c9f-97a1592cb3a9/ReportSection9a6479ca6ba43d793f45?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SA ADP Summary" class="menu_link">State Auto ADP Summary
									<div class="hover_desc">State Auto ADP Summary provide more flexible visuals that support analyzing results using secondary or primary code summary views as well as a build your own report that functions like a pivot table. This also allows users to include PL lines, if needed. </div>
									</a>	
								<div class="bookmark_top"></div>
							</div>
							</div> <!-- End State Auto ADP section -->
							<div class="link_id">
								<a href=https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/f9957eb9-eeeb-4340-98ee-75d61b843734/ReportSection535a993f4289acc6e31d?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-Agency Performance Report" class="menu_link" target="_blank">Agency Performance Summary
									<div class="hover_desc"> The Agency Performance Report provides users with a one-page report that highlights key premium & flow metrics on a YTD basis. View is also available in Salesforce PREP.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">	
								<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/86d6b73c-c23f-4560-a893-5a322e083eb1/ReportSection0e359439aec0a1d40c57?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-Daily Premium (DPR)" target="_blank" class="menu_link">Daily Premium Report (DPR)
									<div class="hover_desc">DPR supports the field by monitoring daily premium results.  DPR utilizes previous year data and future plan data so that consumers can view how well we did according to plan and how well we did compared to last year.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">	
								<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/14bcdf1d-273b-4992-b47d-60005019e811/ReportSectionec6da247bb1b5489eaa4?experience=power-bi" name="BL-Agency Contacts" target="_blank" class="menu_link">Agency Contact Sheet
									<div class="hover_desc">Agency Contact Sheet provides a 1-page view of the various BL Underwriters and Distribution employees that support that agency.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<button class="dropdown-btn-topnav">
									Agency Compensation
								<i class="fa fa-caret-down"></i>
							</button>
							<div class="topnav-dropdown-container">

								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/e28bce76-ecd1-4fa0-9030-13f7edeaa4da/reports/fabe72d8-b2cb-4a8f-a18d-0bdc0a53957f/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Total Comp Statement" target="_blank" class="menu_link" >Total Comp Statements
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/4e57942b-3cfc-45a5-8d3a-5e76bbdb939c/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Profit Sharing" target="_blank" class="menu_link" >Carrier Rank & Profit-Sharing Tracker
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>	
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/6586aacc-d099-46fc-a700-70cab45b15e9/reports/30417014-c0c0-45a4-9392-4205dbec1914/ReportSection478d7452ed5e90100789?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Agency Loans" target="_blank" class="menu_link" >Agency Loan Tracker
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>	
								<div class="link_id">
										<a href="https://app.powerbi.com/reportEmbed?reportId=b20304b3-929a-4c65-80fc-ea01d35c8fee&autoAuth=true&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&config=eyJjbHVzdGVyVXJsIjoiaHR0cHM6Ly93YWJpLXVzLW5vcnRoLWNlbnRyYWwtZC1wcmltYXJ5LXJlZGlyZWN0LmFuYWx5c2lzLndpbmRvd3MubmV0LyJ9" name="Regional Incentives Comp Report" target="_blank" class="menu_link" >Regional Incentives Report
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>	
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/68c8e245-62c8-4e5e-981a-4635f79f2699/ReportSection318425ef9e90330b94ee?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL Compensation NBWP Policy List" target="_blank" class="menu_link">Comp New Business Policy List
										<div class="hover_desc">This report provides historical rolling 12-month snapshots of Business Insurance only new business DWP results at policy level</div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								</div>								
							<button class="dropdown-btn-topnav">
									S/TM Compensation - myPerformance
								<i class="fa fa-caret-down"></i>
							</button>
							<div class="topnav-dropdown-container">

									<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/601ba8b1-aaa9-4e3b-8d25-baf6ae5e71b7/ReportSectionde2a2c6fa862db4c1428?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-myPerformance 2024" target="_blank" class="menu_link" > 2024 myPerformance
									<div class="hover_desc">The current year myPerformance report provides access to last years TM business lines performance metrics.</div>
										</a>
									<div class="bookmark_level_2"></div>
								</div>
									<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/15ef79e2-1e29-4596-865e-31ef4556b4b4/ReportSection4115177d011bdecdb062?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-myPerformance 2023" target="_blank" class="menu_link" >2023 myPerformance
										<div class="hover_desc">The prior myPerformance provides a variety of views that highlight TM business lines performance metrics.</div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>	

								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/7325e142-5931-4b0c-8077-eedc29c5af4b/reports/916dec97-5646-4038-ba0c-07e4253a45f5/ReportSectiondde3bae538754dd4cddf?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-2023 Combined ROM View" target="_blank" class="menu_link" > 2023 Combined ROM View
									<div class="hover_desc">2023 Combined ROM View</div>
										</a>
									<div class="bookmark_level_2"></div>
								</div>

							</div>		
						  </div>

						  <div class="column">
                            <h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->
							<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/83ad5460-009d-430f-8c3f-d8e519dd6b90/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-ADP(PREP) (PBI)" target="_blank" class="menu_link">ADP (PREP)
											<div class="hover_desc"> The goal of the Agency Development Profile (ADP) Dashboard is to provide detailed reports for a specific agency or reporting structure. This dashboard allows users to explore agency development at a fine detailed level, through providing multiple different and specific reports on agency metrics. Some of the targeted user groups for this dashboard include agencies themselves (they can link to their ADP report via Salesforce), TMs, AS, and RMs.  ADP Current represents current reporting month, usually available on WD5.</div>
									</a>
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/bd84e9c0-0c26-4810-8c7c-ee5c663b9fcd/ReportSectiond428fe9fd9983a95a3bd?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-ADP Summary (PBI)" target="_blank" class="menu_link">ADP Summary
											<div class="hover_desc"> The goal of the Agency Development Profile (ADP) Dashboard is to provide detailed reports for a specific agency or reporting structure. This dashboard allows users to explore agency development at a fine detailed level, through providing multiple different and specific reports on agency metrics. Some of the targeted user groups for this dashboard include agencies themselves (they can link to their ADP report via Salesforce), TMs, AS, and RMs.  ADP Current represents current reporting month, usually available on WD5.</div>
									</a>
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/51ca5b66-59fb-4ea6-a03b-21a039b306ef/ReportSectiond428fe9fd9983a95a3bd?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Build your own ADP (PBI) " target="_blank" class="menu_link">ADP - Build Your Own
											<div class="hover_desc"> No description at this time.</div>
									</a>
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/f4925c92-223a-4017-80d8-1fad9fc02158/ReportSection809c7b10bb40a25b3686?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-ADP Loss Detail " target="_blank" class="menu_link">ADP Loss Detail
											<div class="hover_desc"> No description at this time.</div>
									</a>
								<div class="bookmark_top"></div>
							</div>					
							<div class="link_id">
									<a href="https://app.powerbi.com/groups/7897ea7f-ecc1-4f58-9b71-fe2708913b3e/reports/757be9d1-693d-45db-8539-063677fce15a/ReportSectiond6a21f8d8a0b8384b316?experience=power-bi" name="SAF-ADP Pet Insurance " target="_blank" class="menu_link">ADP Pet Insurance
											<div class="hover_desc"> No description at this time.</div>
									</a>
								<div class="bookmark_top"></div>
							</div>								<div class="link_id">	
									<a href="https://app.powerbi.com/groups/me/apps/4222c50c-9369-4f02-8cc1-cee500c51dd5/reports/3db4cf15-3ab9-4fb0-8baa-f60dab3c648d/ReportSection15406c65a3a793914a46?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="SAF-PLUM" target="_blank" class="menu_link">PLUM - Agency Production views
											<div class="hover_desc"> Provides agency production views that combine ADP metrics with current agency attributes & assignments.</div>
									</a>
								<div class="bookmark_top"></div>
							</div>

						<button class="dropdown-btn-topnav">
								Agency Compensation
							<i class="fa fa-caret-down"></i>
						</button>
							<div class="topnav-dropdown-container">
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/e28bce76-ecd1-4fa0-9030-13f7edeaa4da/reports/fabe72d8-b2cb-4a8f-a18d-0bdc0a53957f/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Total Comp Statements" target="_blank" class="menu_link" >Total Comp Statements
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/838e1e14-3ecc-4310-bbea-562a1212f4b4/ReportSection706e2f1bfc3b9803a3b0?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF Profit Sharing" target="_blank" class="menu_link" >Carrier Rank & Profit-Sharing Tracker
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/6586aacc-d099-46fc-a700-70cab45b15e9/reports/30417014-c0c0-45a4-9392-4205dbec1914/ReportSection478d7452ed5e90100789?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF Agency Loans" target="_blank" class="menu_link" >Agency Loan Tracker
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
										<a href="https://app.powerbi.com/reportEmbed?reportId=b20304b3-929a-4c65-80fc-ea01d35c8fee&autoAuth=true&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&config=eyJjbHVzdGVyVXJsIjoiaHR0cHM6Ly93YWJpLXVzLW5vcnRoLWNlbnRyYWwtZC1wcmltYXJ5LXJlZGlyZWN0LmFuYWx5c2lzLndpbmRvd3MubmV0LyJ9" name="Regional Incentives Comp Report" target="_blank" class="menu_link" >Regional Incentives Report
											<div class="hover_desc">See report for description </div>
										</a>
										<div class="bookmark_level_2">
							</div>
								</div>	
								<div class="link_id">
							</div>

							</div> <!-- This closes the topnav-dropdown-container-->

						<button class="dropdown-btn-topnav">		
							S/TM Compensation - myPerformance
							<i class="fa fa-caret-down"></i>
						</button>
							<div class="topnav-dropdown-container">
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/a0b66838-b165-40e6-96e4-4f03334febd6/ReportSectionde2a2c6fa862db4c1428?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF 2024 myPerformance" target="_blank" class="menu_link" >2024 myPerformance
											<div class="hover_desc"> 2024 Individual View</div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/a0b66838-b165-40e6-96e4-4f03334febd6/ReportSectionde2a2c6fa862db4c1428?action=OpenReport&pbi_source=ChatInTeams&bookmarkGuid=3f7bcd18-c7c5-49d2-abaa-b1ee370d8a66" name="SAF 2023 myPerformance" target="_blank" class="menu_link" >2023 myPerformance
											<div class="hover_desc"> 2023 Individual View</div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>

								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/7325e142-5931-4b0c-8077-eedc29c5af4b/reports/916dec97-5646-4038-ba0c-07e4253a45f5/ReportSectiondde3bae538754dd4cddf?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-2023 Combined ROM View" target="_blank" class="menu_link" >2023 Combined ROM View
											<div class="hover_desc"> 2023 Combined ROM View</div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>


						</div>
								
							</div> <!-- This closes the "topnav-dropdown-container-->

                    </div>
                    </div>
                    </div>

				<!-- *NEW* Dropdown - Submissions & Competitive Intel -->
                    <div class="dropdown1">
                        <button class="dropbtn1">
								<strong>
									Submissions & Competitive Intel <!-- Header -->
								</strong>
                              <i class="fas fa-angle-down"></i>
                          </button>
                          
                        <div class="dropdown-content1">
                          <h2>Submissions & Competitive Intel -
							<strong style="vertical-align: middle; font-size: 16px; color: #222021;">
								Reports that provide daily & weekly insights into the submission funnel or competitior information such as comparative rater or prior carrier.
							</strong>
						  </h2>
                          <div class="column">
						  <h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->
						 
							<div class="link_id">
							    <a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/ec206331-022d-4064-9cad-a2f816ede46d/ReportSection16fd9cd882c5ec831155?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-Flash Report" class="menu_link" target="_blank">FLASH - Summary
									<div class="hover_desc"> This report is intended to be used for operational new business metric tracking.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/ec206331-022d-4064-9cad-a2f816ede46d/ReportSection210b8550c9e0cecc12d8?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi&bookmarkGuid=f4ebf6eb-37e4-4b81-b6e2-4624c6334a11" name="Flash - BYO" target="_blank" class="menu_link">FLASH - Build Your Own
									<div class="hover_desc"> Customizable view for analyzing New Business metrics. </div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
							    <a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/059c8e1b-033c-45c6-a31c-3a3fa5844048/ReportSectiona0fb376d1e17235bc5a7?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-NB Quote Quality" class="menu_link" target="_blank">NB Quote Quality Mix Report
									<div class="hover_desc"> To be added later.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
							    <a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/8c5c528e-270f-45cc-a526-7f45e44ac07e/ReportSection946264e6002e89b00788?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-Flow Calculator" class="menu_link" target="_blank">NB Flow Calculator
									<div class="hover_desc"> To be added later.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">	
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/963fd198-32fa-4fdc-bc48-c1bc7bcdb18f/ReportSectionce0241fe1c61ad100c03?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="WWAW Tool" target="_blank" class="menu_link">WWAW Tool
									<div class="hover_desc">To be added later.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">	
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/356951a1-ec50-4b65-bdee-b62c30fa8a15/ReportSectionce0241fe1c61ad100c03?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="WWAW Tool_Printable" target="_blank" class="menu_link">WWAW Tool - Printable version
									<div class="hover_desc">To be added later.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">	
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/edc3c1e3-e7d4-4c21-880a-88f746230e8b/ReportSection1667c8166a40d3928732?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL myAgent" target="_blank" class="menu_link">myAgent
									<div class="hover_desc">To be added later.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
								<button class="dropdown-btn-topnav">
											Carrier Insights
				  							<i class="fa fa-caret-down"></i>
			  							</button>
				  					<div class="topnav-dropdown-container">				  							  			
								  	<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/f93b3d6e-b98e-4875-a0a3-33b16a87c308/ReportSection29ff1fc93676dad00012?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="BL-Prior Carrier View" class="menu_link" >Prior Carrier
											<div class="hover_desc"> Prior Carrier View</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>

				  				</div> <!-- Closes topnav-dropdown-container CARRIER-->	
								<button class="dropdown-btn-topnav">
											Comparative Rater
					  					<i class="fa fa-caret-down"></i>
										</button>
										<div class="topnav-dropdown-container">
										<div class="link_id">
											<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/4a8be6d5-c685-4924-8773-f49162e6e8c7/ReportSectionc665894155f6e986a1ef?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="BL-API & eCLIQ Quote Tracking" class="menu_link">Tech/API & eCLIQ Quote Tracking
												<div class="hover_desc"> Description to be added later. </div>
											</a>
											<div class="bookmark_top"></div>
										</div>
										<div class="link_id">
											<a href=https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/310bd85c-0be4-4171-9138-b9796bafd0aa/ReportSection752968151ba76d70010c?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="BL-API Monitoring" class="menu_link">Tech/API Monitoring
												<div class="hover_desc"> No description at this time</div>
											</a>
											<div class="bookmark_top"></div>

										</div>
									</div> <!-- Close topnav-dropdown-container -->  	



                          </div>
						  
                          <div class="column">
                            <h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->
						<div class="link_id">
							    <a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/0f6b2ef1-fc81-4317-9926-9af03969ab81/ReportSectioncbe4396322e990d616b6?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-FLASH Summary" class="menu_link" target="_blank">FLASH Summary
									<div class="hover_desc"> This report is intended to be used for operational new business metric tracking.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
						<div class="link_id">
							    <a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/0f6b2ef1-fc81-4317-9926-9af03969ab81/ReportSection7a9badd474304ef7ab65?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-FLASH Q&I Trend" class="menu_link" target="_blank">FLASH - Q&I Trend
									<div class="hover_desc"> This report is intended to be used for operational new business metric tracking.</div>
								</a>											
								<div class="bookmark_top"></div>
							</div>
        
				
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/ce98546b-b073-4842-ad3e-6ee5f4803f5b/ReportSection2c963b206a132cd425b0?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Quote Profile" target="_blank" class="menu_link" >Quote Profile
										<div class="hover_desc"> Description to be added later.</div>
									</a>
									<div class="bookmark_top"></div>
								</div>	
	
								<div class="link_id">	
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/a27df3c7-fc9e-4c98-8eaf-6abd3c63a12c/ReportSection333081b594b7cd8f629a?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-myAgent PBI" target="_blank" class="menu_link" >myAgent
										<div class="hover_desc">No description available at this time</div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">	
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/2caeb5b6-d0c8-4e3d-8123-2b1a7aba10c4/ReportSection95ee015232151a2cd00d?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-myAgent Quote Review PBI" target="_blank" class="menu_link" >myAgent Quote Review
										<div class="hover_desc">No description available at this time</div>
									</a>
									<div class="bookmark_top"></div>
								</div>

						<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/reports/d515a414-b3d9-427a-b577-724799689bd7/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="Auto Kickout Rates" target="_blank" class="menu_link" >Auto Kickout Rates
									<div class="hover_desc"> To be added later. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>

									<button class="dropdown-btn-topnav">
											Carrier Insights
				  							<i class="fa fa-caret-down"></i>
			  							</button>
				  					<div class="topnav-dropdown-container">
							 		<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/23d756de-9302-4a6a-8905-c945d960f35d/ReportSection6f3b9e3de71165173c25?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Carrier Insights Dashboard" target="_blank" class="menu_link" >Carrier Insights Dashboard
											<div class="hover_desc"> Carrier View</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>				  							  			
								  	<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/b781c5cd-632c-4902-bcfd-eaf6a8f53fc3/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Prior Carrier View" class="menu_link" >Prior Carrier
											<div class="hover_desc"> Prior Carrier</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>

				  				</div> <!-- Closes topnav-dropdown-container CARRIER-->	
								
									<button class="dropdown-btn-topnav">
											Comparative Rater
					  					<i class="fa fa-caret-down"></i>
										</button>
										<div class="topnav-dropdown-container">
										<div class="link_id">
											<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/61c3cae6-1df5-4b57-ad44-e7de9494e883/ReportSectiond13508c183079113a25c?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF Comp Rater Summary" class="menu_link">Summary
												<div class="hover_desc"> Description to be added later. </div>
											</a>
											<div class="bookmark_top"></div>
										</div>
										<div class="link_id">
											<a href=https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/b76f84bf-fcc6-45b9-a34d-75d796a2b6d3/ReportSection38f47223864a0404a51e?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF Best Food Forward" class="menu_link">Best Foot Forward
												<div class="hover_desc"> No description at this time</div>
											</a>
											<div class="bookmark_top"></div>

										</div>
									</div> <!-- Close topnav-dropdown-container -->  	

							</div>
						</div>	
					</div>						
							
				<!-- *NEW* Dropdown - Initiatives DROP DOWN -->
					<div class="dropdown1">
						<button class="dropbtn1">
							  <strong>
								  Initiatives <!-- Header -->
							  </strong>
							<i class="fas fa-angle-down"></i>
						</button>
						
					  <div class="dropdown-content1">
						<h2>Inititatives - 
						  <strong style="vertical-align: middle; font-size: 16px; color: #222021;">
							  Reports for monitoring key initiatives such as Book Transfer, Agency Plant Expansion and Profitability Improvement efforts.
						  </strong>
						</h2>

						<div class="column">
								<h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->						
							<button class="dropdown-btn-topnav">
								Book Consolidation 
				  				<i class="fa fa-caret-down"></i>
			  				</button>
							<div class="topnav-dropdown-container">
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/40f5e7ee-ab98-4562-ba2c-9a855cd43e9e/ReportSection7de612108de2644210ee?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Book Consolidation" target="_blank" class="menu_link" >Book Consolidation Dashboard
										<div class="hover_desc">This report provides a complete book consolidation view of the sales funnel from submitted prospects down to issued premium </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/ea14bf39-c202-4663-a655-ed3bbb001055/ReportSection28576c257b67096bc040?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL BC Pipeline and Funnel Tool" target="_blank" class="menu_link" >Pipeline and Funnel Tool
										<div class="hover_desc">To be added later. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/c4cd289f-0d82-4c16-bd45-2d27ea812441/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL BC Price Match Plus" target="_blank" class="menu_link" >Price Match Plus
										<div class="hover_desc">To be added later. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
							</div> <!-- This closes "topnav-dropdown-container" Book Consolidation -->									
							
							<div class="link_id">	
							  	<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/1f0c2366-a70d-4107-8721-68b249e9779b/ReportSectione3ba5faa33550c653bcb?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-APE Combined Summary (PBI) " target="_blank" class="menu_link" >Agency Plant Expansion
							  		<div class="hover_desc"> The Agency Plant Expansion Dashboard enables users to track new agency production results against target. This dashboard allows users to explore new agency performance at a high level by examining the performance at a region level and then dive deeper to the individual agency level.</div>
					  			</a>
								<div class="bookmark_top"></div>
							</div>	
							<div class="link_id">	
							  	<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/08dd6edb-95f4-4ea6-b57a-7b5a7a8a1187/ReportSection2462f8a86be4e105c8d2?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Storefront Engagement" target="_blank" class="menu_link" >Storefront Engagement
							  		<div class="hover_desc"> To be added later.</div>
					  			</a>
								<div class="bookmark_top"></div>
							</div>							
							<div class="link_id">	
							  	<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/59e0ed73-50f6-459b-8a53-d83647c204d4/ReportSectionaea80b0db66093c632bc?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Call Report" target="_blank" class="menu_link" >Call Report Dashboard
							  		<div class="hover_desc"> To be added later.</div>
					  			</a>
								<div class="bookmark_top"></div>
							</div>						
							
							<div class="link_id">	
									<a href="https://libertymutual.sharepoint.com/sites/BLProfitImprovementToolsandResources" target="_blank" name="BL-Profit Improv Tools & Res" class="menu_link">Profit Improvement Tools & Resources
										<div class="hover_desc"> No description at this time</div>
									</a>
									<div class="bookmark_top"></div>
							</div>			
						</div> <!-- This closes Column -->                        
						<div class="column">
						<h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->	

							<div class="link_id">	
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/28d116bd-185e-4df3-bd20-1370dd359c83/ReportSection0a78bbb6d735828b20c9?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-BookTransferDashboard" class="menu_link">Book Transfer Dashboard
										<div class="hover_desc"> No description at this time</div>
									</a>
									<div class="bookmark_top"></div>
							</div>										

							<button class="dropdown-btn-topnav">
								State Auto Migration 
				  				<i class="fa fa-caret-down"></i>
			  				</button>
							<div class="topnav-dropdown-container">
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/reports/4a7ecf2b-c8a5-4f38-97cd-9a4b7fc065f4/ReportSectioncdec5c112b5c4669dd88?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF - SA Migration Summary" target="_blank" class="menu_link" >Summary
										<div class="hover_desc">Provides summary level insights into the progress of the the migration of State Auto PL policies to the Safeco Q&I platform. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/e07c8ec2-87d0-4377-80aa-851fd8456139/ReportSectionff7b7cdcd9bc33c2d44e?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SA Migration Policy Premium" target="_blank" class="menu_link" >Policy Premium Detail
										<div class="hover_desc"> Provides a list of SA Migration Policy Premium to provide more insights into the policies details and understand some of the differences between current premium and natural rate premium. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								
							</div> <!-- This closes "topnav-dropdown-container" State Auto Migration -->									

							<div class="link_id">	
							  	<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/1f0c2366-a70d-4107-8721-68b249e9779b/ReportSectione3ba5faa33550c653bcb?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-APE Combined Summary (PBI) " target="_blank" class="menu_link" >Agency Plant Expansion
							  		<div class="hover_desc"> The Agency Plant Expansion Dashboard enables users to track new agency production results against target. This dashboard allows users to explore new agency performance at a high level by examining the performance at a region level and then dive deeper to the individual agency level.</div>
					  			</a>
								<div class="bookmark_top"></div>
							</div>							
							<div class="link_id">	
							  	<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/08dd6edb-95f4-4ea6-b57a-7b5a7a8a1187/ReportSectiond97a4972b180e786e0b0?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Storefront Engagement " target="_blank" class="menu_link" >Storefront Engagement
							  		<div class="hover_desc"> To be added later.</div>
					  			</a>
								<div class="bookmark_top"></div>
							</div>	
							<div class="link_id">	
							  	<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/59e0ed73-50f6-459b-8a53-d83647c204d4/ReportSectione43dd962808d32718eea?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Call Report Dashboard " target="_blank" class="menu_link" >Call Report Dashboard
							  		<div class="hover_desc"> To be added later.</div>
					  			</a>
								<div class="bookmark_top"></div>
							</div>	
							<div class="link_id">	
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/17af8ceb-c89b-449a-9c4e-0ed42ea073ca/ReportSection958e1188deaa85a31344?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Gold Value Report" target="_blank" class="menu_link">Gold Value Report
									<div class="hover_desc"> Gold Value Report reports on agent-level Gold metrics.</div>
								</a>	
								<div class="bookmark_top"></div>
							</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/12cefafe-7b46-426c-85ab-958daf66e5a1/ReportSection8ea352c50e054d254020?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Digital Adoption" class="menu_link" >Digital Adoption Scorecard
											<div class="hover_desc"> Provides insights into key ditital adoption metrics by region as well as an individual agency scorecard which can be used to facilite discussions with agents on their digital adoption opportunities. </div>
										</a>
										<div class="bookmark_top"></div>
									</div>

													<button class="dropdown-btn-topnav">
								Salesforce Call Topic PREP Reports 
				  				<i class="fa fa-caret-down"></i>
			  				</button>
							<div class="topnav-dropdown-container">
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/246d7fe0-7c26-4c94-b4de-a20761db694c/ReportSectionfec3244f1d0d84e79bb9?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF - Production Review" target="_blank" class="menu_link" >Production Review (PREP)
										<div class="hover_desc">To be added later. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/49594460-01c4-4648-82d6-8b77071b07eb/ReportSection681f03e7514083a4be9e?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF - Retention" target="_blank" class="menu_link" >Retention Summary (PREP)
										<div class="hover_desc">To be added later. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/6dd6a816-1172-4642-acbb-e7139be656c8/ReportSectionc542b347a001c3e86ac5?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF - Re-Engagement" target="_blank" class="menu_link" >Re-Engagement Summary (PREP)
										<div class="hover_desc">To be added later. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								
							</div> <!-- This closes "topnav-dropdown-container" Salesforce PREP Reports-->	
 
						</div>
 					</div>	<!-- This closes "column" -->						
				  </div> <!-- This closes "dropdown-contnent1" -->
			  </div> <!-- This closes "dropdown1" - Initiatives-->

				<!-- *NEW* Dropdown - Book Analysis -->
                    <div class="dropdown1">
                          <button class="dropbtn1">
								<strong>
									Book Analysis <!-- Header -->
								</strong>
                              <i class="fas fa-angle-down"></i>
                          </button>
                          
                        <div class="dropdown-content1">
                          <h2>Book Analysis - 
							<strong style="vertical-align: middle; font-size: 16px; color: #222021;">
								Reports for monitoring & anlayzing results in more detail. 
							</strong>
						  </h2>
                          <div class="column">
							  <h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->

						<button class="dropdown-btn-topnav">
									Agency Performance
									<i class="fa fa-caret-down"></i>
								</button>
								<div class="topnav-dropdown-container">
							<div class="link_id">
					  					<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/f9957eb9-eeeb-4340-98ee-75d61b843734/ReportSectioneac5e5c05b314b22a980?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Agency Performance - Metric Dtl" target="_blank" class="menu_link">Metric Detail / Build Your Own
											 <div class="hover_desc">Tablular view where you can customize the fields and metrics displayed to include the level of detail desired. </div>
					 					 </a>
					  					<div class="bookmark_level_2"></div>
				  				</div>	
							<div class="link_id">
					  					<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/f9957eb9-eeeb-4340-98ee-75d61b843734/ReportSection14da6bd2534666b636ae?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Agency Performance - myTerritory" target="_blank" class="menu_link">myTerritory - TM view 
											 <div class="hover_desc">Territory manager landing page that provides quick highights of YTD metrics as well as links to other available reports which will pre-filter the Territory Manager field based on the TM field name selected.</div>
					 					 </a>
					  					<div class="bookmark_level_2"></div>
				  				</div>	

								</div> <!-- This closes Agency Performance "topnav-dropdown-container"-->
					   			<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/b2d5d9be-aae5-47f4-8e8e-d8a6591271a1/ReportSection61cbf443a8f10cf7ad0d?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Agency Review" target="_blank" class="menu_link">Agency Review
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
								</div>
					   			<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/b2d5d9be-aae5-47f4-8e8e-d8a6591271a1/ReportSectionbfd5631bbf18047212c3?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-Territory Health" target="_blank" class="menu_link" >Territory Health Profile
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
								</div>
					   			<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/b2d5d9be-aae5-47f4-8e8e-d8a6591271a1/5f7cab0e630477375936?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-ASW" target="_blank" class="menu_link">Agency Strategy Workshop (ASW)
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
								</div>
					   			<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/4685c095-9dac-43bf-941d-0f19018f7348/ReportSectionec40e7a694d6591c6110?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-Cross Sell" target="_blank" class="menu_link">Cross Sell Report
											<div class="hover_desc"> The Cross Sell Tool (or Account Rounding Tool) highlights an agents current accounts and the additional lines of business that could be offered and written by LM.</div>
										</a>
										<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
					  					<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/c7b4d495-b118-4cee-91a5-5b59937fd685/ReportSection5fca23160353a8cb9794?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="Lost Renewal Report" target="_blank" class="menu_link">Lost Renewal Report
											 <div class="hover_desc">Non Renewal Policies and Cancelled Policies</div>
					 					 </a>
					  					<div class="bookmark_top"></div>
				  				</div>	
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/6f3c5b87-de55-4f60-9571-53bc09f28bff/ReportSection35cf0d88887d4b8ef4f3?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-PMT Expiration List" target="_blank" class="menu_link" >Expiration List (PMT)
											<div class="hover_desc">  No description available at this time.</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
								
						  </div>  <!-- This closes "column" LM BL-->

                          <div class="column">
                            <h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->
								<button class="dropdown-btn-topnav">
									PLUM Reports
									<i class="fa fa-caret-down"></i>
								</button>
								<div class="topnav-dropdown-container"><div class="link_id">
					  					<a href="https://app.powerbi.com/groups/me/apps/4222c50c-9369-4f02-8cc1-cee500c51dd5/reports/3db4cf15-3ab9-4fb0-8baa-f60dab3c648d/ReportSection16bdce32f14cb52a8271?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="SAF-PLUM" target="_blank" class="menu_link">Policy & Book Profile views
											 <div class="hover_desc">Provides information for analyzing book profiles, active, cancellation, renewal plus additionl policy attributes that can be obtained at the policy level. </div>
					 					 </a>
					  					<div class=""bookmark_level_2"></div>
				  				</div>								
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/4222c50c-9369-4f02-8cc1-cee500c51dd5/reports/3db4cf15-3ab9-4fb0-8baa-f60dab3c648d/ReportSection74c2e8ef72b7ed843b0f?experience=power-bi&bookmarkGuid=91c41c69-67ac-417e-9327-34793fb6f33e" name="SAF-myTerritory" target="_blank" class="menu_link" >myTerritory - TM view
									<div class="hover_desc"> Provides a quick look at key YTD metrics plus search feature of other reports that pre-filters the PRM or Territory Manager field for your name.</div>
								</a>
								<div class=""bookmark_level_2"></div>
							</div>					
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/4222c50c-9369-4f02-8cc1-cee500c51dd5/reports/3db4cf15-3ab9-4fb0-8baa-f60dab3c648d/ReportSectionf43458b1d14ef8ac49b5?action=OpenReport&experience=power-bi" name="SAF-MPR" target="_blank" class="menu_link" >MPR by Location
									<div class="hover_desc"> Provides a summary by location for monitoring current status of Safeco Minimum Production Requirement (MPR) compared to YTD & annual goals.</div>
								</a>
								<div class=""bookmark_level_2"></div>
							</div>
								</div> <!-- This closes PLUM "topnav-dropdown-container"-->
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/b668c32b-e687-4ae7-b190-c03927c113de/ReportSection9c665b61db7f21882d73?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Agency Review" target="_blank" class="menu_link" >Agency Review
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/b668c32b-e687-4ae7-b190-c03927c113de/ReportSectiondad4a7cafe0a1dd6bd87?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Territory Health" target="_blank" class="menu_link" >Territory Health Profile
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/b668c32b-e687-4ae7-b190-c03927c113de/ReportSectiond708e9cf7516ca65738e?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-ASW" target="_blank" class="menu_link" >Agency Strategy Workshop (ASW)
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/8e1f01b8-95a7-4bef-b3aa-ea37e785ee04/ReportSection110ab9f908641e06adf7?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Agency Claim Loss Profile" target="_blank" class="menu_link" >Agency Claim Loss Profile
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div>					
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/b58707ed-f977-4682-9939-b01a737bc1c9/reports/8f13dbf0-a1eb-4414-882e-dee2c70d9db7/ReportSection5e028894d555e0903b92?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Retention Calculator" target="_blank" class="menu_link" >Retention Calculator
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div>					
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/39b7d96f-2489-4be1-b7f4-763d447ca8a0/ReportSectionb58d74b7b8706f036b8d?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-Right Track" target="_blank" class="menu_link" >Right Track
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div> 
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/982a2881-26df-408b-aad5-1c58674f12ad/ReportSection8b54bb9dec445dd3d06a?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-CA Mix" target="_blank" class="menu_link" >California Mix Report
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div>					
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/b58707ed-f977-4682-9939-b01a737bc1c9/reports/fe263752-89b3-4f2b-8ee4-0df573d1e0b0/ReportSection3cb6a23e0a8514f1c560?experience=power-bi" name="SAF-myProducer" target="_blank" class="menu_link" >myProducer Profile
									<div class="hover_desc"> Description to be added later.</div>
								</a>
								<div class="bookmark_top"></div>
							</div>					
					

					</div> <!-- Closes Column -->
                        </div> <!-- Closes dropdown-content1 -->
                    </div> <!-- Closes dropdown1 -->

				<!-- *NEW* Dropdown - Agency Programs DROP DOWN -->
					<div class="dropdown1">
						<button class="dropbtn1">
		  					<strong>
			  				Agency Programs <!-- Header -->
		  					</strong>
						<i class="fas fa-angle-down"></i>
						</button>
  						<div class="dropdown-content1">
							<h2>Agency Programs - 
	  							<strong style="vertical-align: middle; font-size: 16px; color: #222021;">
		  						Reports for managing & analyzing key metrics associated with Agency Program offerings.
	 							</strong>
							</h2>
							<div class="column">
							<h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->
									<div class="link_id">	
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/385ee7fd-e5a8-4701-a02f-6ba0f90e0281/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL Ignite" target="_blank" class="menu_link" >Ignite
											<div class="hover_desc">This report provides a detailed view of the BL Ignite tiering status and metrics </div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">	
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/5fd86fc2-19f8-4eba-aa6e-2eb92d10b68a/ReportSection59f94e0607a40a0c8e22?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL Instant Incentives" target="_blank" class="menu_link" >Instant Incentives
											<div class="hover_desc">To be added later. </div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">	
										<a href="https://app.powerbi.com/groups/me/apps/6586aacc-d099-46fc-a700-70cab45b15e9/reports/30417014-c0c0-45a4-9392-4205dbec1914/ReportSection4917131e33081324b2eb?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL Agency Loans" target="_blank" class="menu_link" >Agency Loans Program
											<div class="hover_desc">To be added later </div>
										</a>
										<div class="bookmark_top"></div>
									</div>	
																	
								</div> <!-- This closes column -->
	
	
								<div class="column">
	  							<h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->
									<div class="link_id">	
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/02fe8a42-d7eb-4d36-92ef-b77ce536584a/ReportSection00b530ee80458065d0cc?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Ignite Tiering Status" class="menu_link" >Ignite Tiering
											<div class="hover_desc"> To be added later</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/23f09449-2a0d-4e6b-b172-3bf643ee866f/ReportSection5c76e44540a29a1b0d5b?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Instant Incentives PBI" class="menu_link">Instant Incentives
											<div class="hover_desc"> No description at this time</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/7546f768-37e8-4dae-834f-7ac8f620408c/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Cross Sell PBI" class="menu_link">Cross Sell
											<div class="hover_desc"> No description at this time</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/00c5484c-633c-4023-a8c0-495bccfb5d43/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Prospsecting PBI" class="menu_link">Prospecting
											<div class="hover_desc"> No description at this time</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/73ce5c05-efd1-45a4-b18b-b0354f405ad1/ReportSection8163a4a27439af611a3b?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-AoD" class="menu_link" >Award of Distinction (AoD)
											<div class="hover_desc"> Award of Distinction</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/6586aacc-d099-46fc-a700-70cab45b15e9/reports/30417014-c0c0-45a4-9392-4205dbec1914/ReportSection4917131e33081324b2eb?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Agency Loans" class="menu_link" >Agency Loan Program
											<div class="hover_desc"> Agency Loan Program</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/12cefafe-7b46-426c-85ab-958daf66e5a1/ReportSection8ea352c50e054d254020?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SAF-Digital Adoption" class="menu_link" >Digital Adoption Scorecard
											<div class="hover_desc"> Provides insights into key ditital adoption metrics by region as well as an individual agency scorecard which can be used to facilite discussions with agents on their digital adoption opportunities. </div>
										</a>
										<div class="bookmark_top"></div>
									</div>

								 </div> <!--- This closes "column"-->
 						 </div> <!-- This closes "dropdown-content1"-->
					</div> <!-- This closses "dropdown1" Agency Programs -->
				<!-- *NEW* Dropdown - State Auto DROP DOWN -->
					<div class="dropdown1">
						<button class="dropbtn1">
		  					<strong>
			  				State Auto <!-- Header -->
		  					</strong>
						<i class="fas fa-angle-down"></i>
						</button>
  						<div class="dropdown-content1">
							<h2>State Auto - 
	  							<strong style="vertical-align: middle; font-size: 16px; color: #222021;">
		  						Reports used for managing & analyzing State Auto only results.
	 							</strong>
							</h2>
							<div class="column">
							<h3>State Auto Commercial Lines (SA CL)</h3><!-- Insurance Dept -->

							<div class="link_id">
								<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=677af132-80b0-470b-bc0a-dcd3ea96e460&reportObjectId=c13f780b-5da4-4a8a-b2d2-578536918456&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection9a6479ca6ba43d793f45&pbi_source=appShareLink&portalSessionId=f9a4276a-391d-4764-b5a3-d97bbbdd514b" target="_blank" name="SA ADP" class="menu_link">CL ADP (PREP)
									<div class="hover_desc">State Auto ADP is an internal & external facing report that used to communicate premium & loss results at the agency level for the current month end. Includes only Commercial Lines results. </div>
								</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/0c39aef8-ff81-4d03-9c9f-97a1592cb3a9/ReportSection9a6479ca6ba43d793f45?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SA ADP Summary" class="menu_link">ADP Summary
									<div class="hover_desc">State Auto ADP Summary provide more flexible visuals that support analyzing results using secondary or primary code summary views as well as a build your own report that functions like a pivot table. This also allows users to include PL lines, if needed. </div>
									</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/5e82c4f3-e398-4ff9-a4f8-c99c56f8fcda/ReportSectiond36d9c238bfb6d6f1976?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SA Appt Aid" class="menu_link">State Auto CL Appointment Aid
									<div class="hover_desc">Assists in identifying State Auto CL agents to cross appoint with LM SC. </div>
									</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/337c515e-45c7-4849-b9f8-b98ac73cad91/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SA Loss Run" class="menu_link">Loss Run
									<div class="hover_desc">State Auto Loss Run provides a monthly update of Loss activity for the current year. This is not a precise drill-through report for State Auto ADP in all situations but should be within a reasonable tolerance.  </div>
									</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/54400c34-8221-4d06-a255-e9bee0b69b57/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SA Customer List" class="menu_link">Customer List
									<div class="hover_desc">State Auto Customer List provides a monthly update of active customers with information such as insured name, address, policy number and effective dates. Note this does not have written premium at this time.  </div>
									</a>	
								<div class="bookmark_top"></div>
							</div>
							<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/cab80522-5c8d-4a4f-8e08-5669bb5290dd/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" target="_blank" name="SA Direct Bill Commission" class="menu_link">Direct Bill Commission
									<div class="hover_desc">State Auto Customer Monthly list of direct bill commission by agency, including PL and CL.  </div>
									</a>	
								<div class="bookmark_top"></div>
							</div>					
									<div class="link_id">	
										<a href="https://libertymutual.sharepoint.com/:x:/r/teams/ADSBusinessIntelligence/Shared%20Documents/IA%20ODR%20Project%20Documents/State%20Auto%20Distribution%20Reporting/Monthly%20Reports/OperationsDataCube.xlsx?d=wf1244ce661914725bb11aa820d47c3de&csf=1&web=1&e=YH7Gzm" target="_blank" name="SA-Ops Data Cube" class="menu_link" >Operations Data Cube (Excel)
											<div class="hover_desc"> To be added later. </div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">	
							<button class="dropdown-btn-topnav">
								CCP Reports 
				  				<i class="fa fa-caret-down"></i>
			  				</button>
							<div class="topnav-dropdown-container">
								<div class="link_id">	
								<a href="https://libertymutual.sharepoint.com/:x:/r/teams/ADSBusinessIntelligence/Shared%20Documents/IA%20ODR%20Project%20Documents/State%20Auto%20Distribution%20Reporting/Monthly%20Reports/CCP%20Earners.xlsx?d=w47688fd177e448f5a4f89cbf0a36141f&csf=1&web=1&e=PcJCQ2" target="_blank" name="SA-CCP Earners Report" class="menu_link" >CCP Earners Report (Excel)
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">	
								<a href="https://libertymutual.sharepoint.com/:f:/r/sites/IACompOps/Shared%20Documents/Profit%20Sharing/CL/CL%20State%20Auto/State%20Auto%20CCP%20Statements/2023?csf=1&web=1&e=FQBTdH" target="_blank" name="SA-2023 CCP Folder" class="menu_link" > 2023 CCP Statements - SharePoint Folder
											<div class="hover_desc"> To be added later</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
								
							</div> <!-- This closes "topnav-dropdown-container" CCP Reports -->
						<a href="https://reports.apps.stateauto.com/agency-dashboard/" target="_blank" name="SA-Agency Dashboard" class="menu_link" >NB Quote Activity/Agency Dashboard (Qlik)
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">	
						<a href="https://libertymutual.sharepoint.com/:f:/r/sites/StateAutoBLData/Reports/Books-At-Risk?csf=1&web=1&e=J9yevy" target="_blank" name="SA-BL Book At Risk" class="menu_link" >SA BL Books-at-Risk
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
							
									<div class="link_id">	
						<a href="https://libertymutual.sharepoint.com/:x:/r/teams/ADSBusinessIntelligence/Shared%20Documents/IA%20ODR%20Project%20Documents/State%20Auto%20Distribution%20Reporting/Monthly%20Reports/GAIN%20Super%20Primary%20Report.xlsx?d=wcb4f8502597e4a0c91552cc46643ebb1&csf=1&web=1&e=rpUPcI" target="_blank" name="SA-Agency Contacts" class="menu_link" >Agency Contacts - GAIN Super Primary (Excel)
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">	
						<a href="https://libertymutual.sharepoint.com/:f:/r/teams/ADSBusinessIntelligence/Shared%20Documents/IA%20ODR%20Project%20Documents/State%20Auto%20Distribution%20Reporting/Monthly%20Reports?csf=1&web=1&e=pNs5pa" target="_blank" name="SA-Monthly SP Folder" class="menu_link" > Monthly Reports - SharePoint Folder
											<div class="hover_desc"> To be added later</div>
										</a>
										<div class="bookmark_top"></div>
									</div>								
																		
								</div> <!-- This closes column -->
	
	
								<div class="column">
	  							<h3>State Auto Personal Lines (SA PL)</h3> <!-- Insurance Dept -->
							<button class="dropdown-btn-topnav">
								State Auto Migration Reports 
				  				<i class="fa fa-caret-down"></i>
			  				</button>
							<div class="topnav-dropdown-container">
								<div class="link_id">
									<a href="https://app.powerbi.com/links/qkOa26peT9?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&pbi_source=linkShare" name="SAF - SA Migration Summary" target="_blank" class="menu_link" >Summary
										<div class="hover_desc">Provides summary level insights into the progress of the the migration of State Auto PL policies to the Safeco Q&I platform. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/e07c8ec2-87d0-4377-80aa-851fd8456139/ReportSectionff7b7cdcd9bc33c2d44e?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SA Migration Policy Premium" target="_blank" class="menu_link" >Policy Premium Detail
										<div class="hover_desc"> Provides a list of SA Migration Policy Premium to provide more insights into the policies details and understand some of the differences between current premium and natural rate premium. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								
							</div> <!-- This closes "topnav-dropdown-container" State Auto Migration Reports -->									

									<div class="link_id">	
										<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/0c39aef8-ff81-4d03-9c9f-97a1592cb3a9/ReportSection9a6479ca6ba43d793f45?action=OpenReport&pbi_source=ChatInTeams&bookmarkGuid=d6e21e84-e62e-4945-99d4-4255d1389e62" target="_blank" name="SA-P&L Summary" class="menu_link" >ADP Summary
											<div class="hover_desc"> State Auto Production & Loss Report used to monitor updates at an agency level, both Commercial & Personal Lines.</div>
										</a>
										<div class="bookmark_top"></div>
									</div>
									<div class="link_id">	
										<a href="https://libertymutual.sharepoint.com/:x:/r/teams/ADSBusinessIntelligence/Shared%20Documents/IA%20ODR%20Project%20Documents/State%20Auto%20Distribution%20Reporting/Monthly%20Reports/OperationsDataCube.xlsx?d=wf1244ce661914725bb11aa820d47c3de&csf=1&web=1&e=YH7Gzm" target="_blank" name="SA-Ops Data Cube" class="menu_link" >Operations Data Cube (Excel)
											<div class="hover_desc"> To be added later.</div>
										</a>
										<div class="bookmark_top"></div>
									</div>

								

								 </div> <!--- This closes "column"-->
 						 </div> <!-- This closes "dropdown-content1"-->
					</div> <!-- This closses "dropdown1" State Auto -->

				 <!-- *NEW* Dropdown - Leadership -->
				 <div class="dropdown1">
						<button class="dropbtn1">
							  <strong>
								  Leadership/State Team <!-- Header -->
							  </strong>
							<i class="fas fa-angle-down"></i>
						</button>					
					  <div class="dropdown-content1">
						<h2>Leadership - 
						  <strong style="vertical-align: middle; font-size: 16px; color: #222021;">
							  Reflect reports developed for and/or used by IA Distribution Leadership team and summary of the Primary & Secondary reports used by the State teams for analysing key metrics.
						  </strong>
						</h2>

						<div class="column">
							<h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->
						<button class="dropdown-btn-topnav">
								State Team - Primary Reports 
				  				<i class="fa fa-caret-down"></i>
			  				</button>
							<div class="topnav-dropdown-container">
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/apps/4c02f873-256d-417f-a85f-15448eb49096/reports/637bde93-b899-46ed-af2c-2f41e85ce65a/ReportSection9444eb83b4c29499057c?experience=power-bi&noSignUpCheck=1" name="BL - IAD Topline" target="_blank" class="menu_link" >SMRT Tool (Topline, Funnel, Retention) 
						<div class="hover_desc">Used for Top-line, Retention & Funnel results on a monthly basis.</div>
						</a>
					<div class="bookmark_level_2"></div>
						</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/7c3c3743-d8c0-47b9-b5ab-8d58a19771be/ReportSection29152e26450755ed4468?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL  - Profitability" target="_blank" class="menu_link" >Profitability Dashboard
					<div class="hover_desc"> Provides 5 years of Developed loss ratios updated monthly. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/059c8e1b-033c-45c6-a31c-3a3fa5844048?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL  - NB Book Mix" target="_blank" class="menu_link" >NB Quote Quality Mix
					<div class="hover_desc"> Provides daily NB Production. USRM Daily Production report is the best source for intramonth NB production data. USRM Daily Production report can isolate for IA Regional Sales to align with IAD Topline Dashboard by selecting “IA” in Channel Level 1 filter. Results will align closely with other reports if the filters are aligned. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>								
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/d5916f81-57ea-48ec-a043-6a221c960d8a/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL - Retention" target="_blank" class="menu_link" >Renewal Dashboard (Retention)
					<div class="hover_desc"> Provides retention & rate metrics. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/reports/bd924979-1bf7-429c-b549-d8328c1dcd60/ReportSection95cd495d1308598280ca?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL - Indications " target="_blank" class="menu_link" > SC Indication Report 2022-Q3
					<div class="hover_desc"> Provides rate indication waterfall. last update was Q3 2022. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/18865e1a-b57e-4397-b05e-2c9209e764fb/ReportSectionc2d7780e35145656370a?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL - Rate Audit" target="_blank" class="menu_link" >Rate Audit Dashboard
					<div class="hover_desc"> Provides rate audit summaries for achieving URR. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
				
				</div> <!-- This closes "topnav-dropdown-container" State Team Primary Reports -->									
		<div class="link_id">
			<a href="https://libertymutual.sharepoint.com/:p:/t/ADSBusinessIntelligence/EfxTFN_XU9tGlN26_DS7X_sB-Q1Izw7vbispt5PR8ViBog?e=jvja4P" name="BL-State Team PPT" target="_blank" class="menu_link" > State Team Metric & Std Report (PPT)
									<div class="hover_desc"> Summary of the Metrics and standard reports used by the state teams when analyzing key metrics. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>
								<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/d1d8d346-7d2b-4c8e-b024-1558a98e100d/reports/4737e4f8-a523-4941-8c88-2191b93f5dd6/ReportSection312219000785439ab2b9?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-IA Leadership Reporting" target="_blank" class="menu_link" >IA Leadership Reporting App
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/reports/de6b741c-8309-4238-a747-2c731a838749/ReportSection65cae071096106c81f8b" name="Product CI Competitor Rate Tool" target="_blank" class="menu_link" >Product CI Competitor Rate Tool
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/reports/25499d87-0108-4030-9f01-14cd4981fcbd/ReportSection690f4b2b2d00ac50481e?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="GRM Expense Dashboard" target="_blank" class="menu_link" >GRM Expense Dashboard 
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/86d6b73c-c23f-4560-a893-5a322e083eb1/ReportSection0e359439aec0a1d40c57?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL Daily Premium Report" target="_blank" class="menu_link" >Daily Premium Report (DPR)
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/ec206331-022d-4064-9cad-a2f816ede46d/ReportSection3245be51fa76e6117cc5?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&bookmarkGuid=b3f0cf7d-8f96-48b2-a708-f0e9e94d61b5" name="BL Daily Flash" target="_blank" class="menu_link" >Daily FLASH
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/7c3c3743-d8c0-47b9-b5ab-8d58a19771be/ReportSection29152e26450755ed4468?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL Profitability Dashboard" target="_blank" class="menu_link" >Profitability Dashboard
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
									<a href="https://gds-tableau-aws-production.aws.lmig.com/#/site/GRS_NA/views/MarketAssessmentTool/High-LevelDashboard?:iid=1" name="GRS Market Assessment" target="_blank" class="menu_link" >Market Assessment Tool (GRS Tableau)
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/32f98e3f-bc20-401a-a84d-bd67563ea4db/reports/a892542b-1963-4859-89cb-434032c840d5/ReportSectione79485b9721813700587?experience=power-bi" name="GRS BOPD" target="_blank" class="menu_link" >GRS Brokers Ops Performance (BOPD)
										<div class="hover_desc"> To be added later. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>

						  </div> <!-- This closes Column -->		  
						<div class="column">
						  <h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->
						<button class="dropdown-btn-topnav">
								State Team - Primary Reports 
				  				<i class="fa fa-caret-down"></i>
			  				</button>
							<div class="topnav-dropdown-container">
					<div class="link_id">
					<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=d1d8d346-7d2b-4c8e-b024-1558a98e100d&reportObjectId=a8e56118-e2f7-4b90-8d43-6c3ba0bff857&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection8cad64b221c99090a376&pbi_source=appShareLink&portalSessionId=6ecaf6b6-30d3-4347-a003-b688c430370e" name="SAF - IAD Topline" target="_blank" class="menu_link" >Monthly Topline & Conversion Results
						<div class="hover_desc">Used for Top-line & Conversion results on a monthly basis. IAD Topline Dashboard is focused on IA Regional Sales, whereas other reports include Platforms within the Safeco brand in addition to the LM brand.</div>
						</a>
					<div class="bookmark_level_2"></div>
						</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/reports/65c61814-d6dd-4928-8dc6-adcb323e9289?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&pbi_source=linkShare" name="SAF - WinRate" target="_blank" class="menu_link" >Product Win Rate Dashboard
					<div class="hover_desc"> Provides monthly Win-Rate results. Product Win Rate Dashboard is the primary source for Win Rate data and trends. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=8f859883-23de-4c8a-95dc-efb4e3719950&reportObjectId=fddf630e-2c80-4492-aa44-bce6d071e3d3&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection0a6c07e0910bbb586344&pbi_source=appShareLink&portalSessionId=6ecaf6b6-30d3-4347-a003-b688c430370e" name="SAF - USRM Daily NB" target="_blank" class="menu_link" >USRM Daily NB Production
					<div class="hover_desc"> Provides daily NB Production. USRM Daily Production report is the best source for intramonth NB production data. USRM Daily Production report can isolate for IA Regional Sales to align with IAD Topline Dashboard by selecting “IA” in Channel Level 1 filter. Results will align closely with other reports if the filters are aligned. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>								
					<div class="link_id">
					<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=9574305e-1a22-4e78-afda-98cc41668a39&reportObjectId=b038ef11-c66d-4b7f-9ac8-52c1037378ce&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection136d1ba9d6dbe12409a0&pbi_source=appShareLink&portalSessionId=6ecaf6b6-30d3-4347-a003-b688c430370e" name="SAF - PLAID Profitabilty" target="_blank" class="menu_link" >Loss Ratio Results (PLAID)
					<div class="hover_desc"> Provides Loss Ratio (NB & Total AY) updated on a monthly basis. State teams should focus on accident year/developed loss ratios for most accurate profitability data. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/apps/d0a05bba-acd6-441a-8723-1dd772367b95/reports/edc9a040-e321-40c5-95b1-960835c7835a/ReportSection7af15ba0c5a3ffc47371?experience=power-bi" name="SAF - State P&Ls" target="_blank" class="menu_link" >Monthly State P&Ls
					<div class="hover_desc"> Provides State P&L results on a monthly basis. FP&A will deliver single source of truth for state level P&Ls. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=51ff82bf-689e-4eac-8f3a-83af1e63f740&reportObjectId=894e059a-9b13-4030-9b8e-7f63561fee45&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSectionca5e5f5779bd86f7d20a&pbi_source=appShareLink&portalSessionId=6ecaf6b6-30d3-4347-a003-b688c430370e" name="SAF - UW MOR" target="_blank" class="menu_link" >Monthly UW MOR
					<div class="hover_desc"> Provides results for UW Actions, QFCs and Vitality metrics on a monthly basis. UW MOR dashboard provides comprehensive view of UW and Vitality, though these metrics are available in other reports. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://libertymutual.sharepoint.com/teams/GRMActuarialModelingAnalytics/Loss%20Trend%20Analytics/PPR%20Report/Forms/AllItems.aspx?RootFolder=%2Fteams%2FGRMActuarialModelingAnalytics%2FLoss%20Trend%20Analytics%2FPPR%20Report%2FCurrent%20Quarter&FolderCTID=0x0120008DE2DF096BE33C4DBA666734973B622F&View=%7B60896737%2DB988%2D46CD%2D9108%2D1F5E10CC806D%7D" name="SAF - Qtrly PPR" target="_blank" class="menu_link" >Qtrly Pure Premium Relativities
					<div class="hover_desc"> Provides quartely Pure Premium relativities for LM and Safeco. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/groups/me/apps/9574305e-1a22-4e78-afda-98cc41668a39/reports/b7d09309-f378-4b7f-8217-ee2eb87f0262/ReportSection91c7c743790696250b3c?experience=power-bi" name="SAF - Auto Persistency" target="_blank" class="menu_link" >Auto Persistency Dashboard
					<div class="hover_desc"> Product Persistency dashboard are the best source for persistency trends and analysis. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=9574305e-1a22-4e78-afda-98cc41668a39&reportObjectId=80ed472d-5a61-483b-9e15-4ebbea2d05df&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSectiona72d3213001300370b08&pbi_source=appShareLink&portalSessionId=6ecaf6b6-30d3-4347-a003-b688c430370e" name="SAF - Property Persistency" target="_blank" class="menu_link" >Property Persistency Dashboard
					<div class="hover_desc"> Product Persistency dashboard are the best source for persistency trends and analysis. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://libertymutual.sharepoint.com/:x:/s/SpecialtyVehiclesDEMO/Ebl72_K09MJDiVtFWdldN9oBV-qitJxg0yUrSOOyAp_NDw" name="SAF - Specialty Rate Plan" target="_blank" class="menu_link" >Specialty Rate Plan Details
					<div class="hover_desc"> Dashboard that provides Specialty Product Rate plan details. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>
					<div class="link_id">
					<a href="https://libertymutual.sharepoint.com/:p:/s/SpecialtyVehiclesDEMO/EXwSm4ySx2dFm51F9ZIkfRUB56cUpNVzSoJc-Ko51jPCLQ?wdLOR=c6A8FB49E-5807-43A3-BB89-6A50D511EEA3" name="SAF - Specialty Rate Plan Overview" target="_blank" class="menu_link" >Specialty Rate Plan Overview
					<div class="hover_desc"> Provides Specialty Product Rate plan details & overview. </div>
					</a>
					<div class="bookmark_level_2"></div>
					</div>

				</div> <!-- This closes "topnav-dropdown-container" State Team Primary Reports -->									
		<div class="link_id">
			<a href="https://libertymutual.sharepoint.com/:p:/t/ADSBusinessIntelligence/EWQkpQxwodhMg_Y35Z8DRroBCmkTDiTbyIF7stDmze18mA?e=ppfmSp" name="SAF-State Team PPT" target="_blank" class="menu_link" > State Team Metric & Std Report (PPT)
									<div class="hover_desc"> Summary of the Metrics and standard reports used by the state teams when analyzing key metrics. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>
		<div class="link_id">
			<a href="https://app.powerbi.com/groups/me/apps/d1d8d346-7d2b-4c8e-b024-1558a98e100d/reports/4737e4f8-a523-4941-8c88-2191b93f5dd6/ReportSection312219000785439ab2b9?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-IA Leadership Reporting" target="_blank" class="menu_link" >IA Leadership Reporting App
									<div class="hover_desc"> To be added later. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>

						<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/8f859883-23de-4c8a-95dc-efb4e3719950/reports/fddf630e-2c80-4492-aa44-bce6d071e3d3/ReportSection70ef2d2709b3d5c421b4?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="Weekly PL Flash New Business" target="_blank" class="menu_link" >USRM OD&R Weekly PL Flash
									<div class="hover_desc"> Report maintained by OD&R team. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>
						<div class="link_id">
								<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=8f859883-23de-4c8a-95dc-efb4e3719950&reportObjectId=fddf630e-2c80-4492-aa44-bce6d071e3d3&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection70ef2d2709b3d5c421b4&pbi_source=appShareLink&portalSessionId=9da3d41d-0f9c-48e3-bf36-9a6850a1918e" name="Daily PL Flash New Business" target="_blank" class="menu_link" >USRM FP&A Daily PL NB Summary
									<div class="hover_desc"> Report maintained by USRM Finance. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>

						<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/reports/446a6e8d-f8ae-4041-8676-af234da70b9c/ReportSectionfc4c5981c35ca9bf59ef?openReportSource=SubscribeOthers" name="GRM US FP&A: PL NB & Funnelâ€‹" target="_blank" class="menu_link" >USRM FP&A: PL NB & Funnel
									<div class="hover_desc"> To be added later. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>

						<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/reports/7acf7ea6-5ac7-49d5-b1ca-1858f7519fa3/ReportSection1?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="Product PL Rate Detail Reportâ€‹â€‹" target="_blank" class="menu_link" >Product PL Rate Detail Report
									<div class="hover_desc"> To be added later. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>

						<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/reports/25499d87-0108-4030-9f01-14cd4981fcbd/ReportSection690f4b2b2d00ac50481e?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="GRM Expense Dashboard" target="_blank" class="menu_link" >GRM Expense Dashboard
									<div class="hover_desc"> To be added later. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>

						<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/reports/d515a414-b3d9-427a-b577-724799689bd7/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="Auto Kickout Rates" target="_blank" class="menu_link" >Auto Kickout Rates
									<div class="hover_desc"> To be added later. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>

						<div class="link_id">
								<a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/b781c5cd-632c-4902-bcfd-eaf6a8f53fc3/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="Safeco Prior Carrier" target="_blank" class="menu_link" >Prior Carrier
									<div class="hover_desc"> To be added later. </div>
								</a>
									<div class="bookmark_top"></div>
										</div>						  						  

						</div>	<!-- This closes Column -->						
					  </div> <!-- This closes "dropdown-content1"-->
					</div> <!-- This closes dropdown1 "Leadership"-->

				 <!-- *NEW* Dropdown - NAM/AE&T/PRODUCT-->
				<div class="dropdown1">
					<button class="dropbtn1">
						  <strong>
							  NAM/Product <!-- Header -->
						  </strong>
						<i class="fas fa-angle-down"></i>
					</button>					
				  <div class="dropdown-content1">
					<h2>NAM/Product - 
					  <strong style="vertical-align: middle; font-size: 16px; color: #222021;">
						  Reports designed for analyzing NAM Partners along with reports produced by Product & Underwriting reporting team that are utilized by the IA Distribution team.
					  </strong>
					</h2>
					<div class="column">
						<h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->
							
						<button class="dropdown-btn-topnav">
							National Accounts Management (NAM)
			  				<i class="fa fa-caret-down"></i>
		  				</button>
						  <div class="topnav-dropdown-container">
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/4fe47639-6400-45fe-8656-044525c96f8d/ReportSectionf4be2263d9f0269fba58?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="Combined NAM Reporting App" target="_blank" class="menu_link" >Power BI Reporting App
											<div class="hover_desc"> No Decription at this time. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/1f947235-cfa7-426a-b47d-2827b2da305b/ReportSectionee984db0505ab42806b5?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-NAM Monthly Report (PBI)" target="_blank" class="menu_link" >Monthly Report
										<div class="hover_desc"> Power BI Version: This process provides data to the NAM (National Agency Management) team to indicate the highs and lows for each partnership. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://libertymutual.sharepoint.com/:f:/r/teams/ADSBusinessIntelligence/Shared%20Documents/BI%20Team%20-%20LM%20BL/Published%20Work/Production%20Reports/NAM%20Monthly%20BL%20Reports?csf=1&web=1&e=di3yLu" name="BL-NAM Monthly Report (Excel)" target="_blank" class="menu_link" >Monthly Report - Excel
										<div class="hover_desc"> Excel Version: This process provides data to the NAM (National Agency Management) team to indicate the highs and lows for each partnership. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/6d48c858-e660-4a7d-b23c-a06cd2a0b6f6/ReportSectionee984db0505ab42806b5?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-NAM Quarterly Reports" target="_blank" class="menu_link" >Quarterly Reports
											<div class="hover_desc"> This process provides data to the NAM (National Agency Management) team to indicate the quarterly performance for each partnership. </div>
										</a>
										<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/e3dcf91d-99ee-4065-b21d-78f0afa6777b/ReportSectionee984db0505ab42806b5?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-NAM Summary" target="_blank" class="menu_link" >Monthly Master Summary
										<div class="hover_desc"> The NAM Summary report is a master report summarizing data from the NAM Monthly report over several years. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
							
								<div class="link_id">
									<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=f4ec2d61-8480-4902-89b8-ed5fc3807d7c&reportObjectId=7d2b021a-12e0-4734-bdcc-6950128e5d64&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection971003c26f40e4b2a9af&pbi_source=appShareLink&portalSessionId=9da3d41d-0f9c-48e3-bf36-9a6850a1918e" name="Total Comp Statement NAM" target="_blank" class="menu_link" >NAM Total Comp Statements
										<div class="hover_desc"> The NAM Summary report is a master report summarizing data from the NAM Monthly report over several years. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://libertymutual.sharepoint.com/:f:/r/teams/ADSBusinessIntelligence/Shared%20Documents/IA%20ODR%20Project%20Documents/State%20Auto%20Distribution%20Reporting/Monthly%20Reports/Network%20Monthly%20Reports?csf=1&web=1&e=1q99PV" name="SA Network Reports CY" target="_blank" class="menu_link" >State Auto Network Reports (Current Yr)
									</a>
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
									<a href="https://libertymutual.sharepoint.com/:f:/r/teams/ADSBusinessIntelligence/Shared%20Documents/IA%20ODR%20Project%20Documents/State%20Auto%20Distribution%20Reporting/Monthly%20Reports/2023/December/2023-12%20Network%20Reports?csf=1&web=1&e=EatSUz" name="SA Network Reports YE" target="_blank" class="menu_link" >State Auto Network Reports (Year End)
									</a>
									<div class="bookmark_level_2"></div>
								</div>


							</div>
							<button class="dropdown-btn-topnav">
									Product/State Management/Underwriting
							  <i class="fa fa-caret-down"></i>
							</button>
							  <div class="topnav-dropdown-container">
									<div class="link_id">
											<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/3144cbd7-7e19-42c9-8b14-a79ba4628f21/ReportSectionaff5aa782e98c3d939dd?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-UW PBI App"  target="_blank" class="menu_link" >Power BI Reporting App
												<div class="hover_desc">  To be added later.</div>
											</a>
											<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
											<a href="https://citableau.lmig.com/#/site/BI/views/MyNumbers_16449947864110/ReadMe?:iid=3" name="BL-myNumbers"  target="_blank" class="menu_link" >myNumbers
												<div class="hover_desc">  Provides a single countrywide view of the UW organization, and includes the ability to filter on individual contributor and LOB performance based on the current organization structure.</div>
											</a>
											<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
											<a href="https://citableau.lmig.com/t/BI/views/IMDashboard/ReadMe?iframeSizedToWindow=true&:embed=y&:showAppBanner=false&:display_count=no&:showVizHome=no&:origin=viz_share_link#1"  name="BL-IM Expereience Dashboard" target="_blank" class="menu_link" >IM Experience Dashboard
												<div class="hover_desc">  Inland Marine Experience Dashboard.</div>
											</a>
											<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/8ba6f8bf-4c0f-4cad-bc86-3df17b595ff2/ReportSectioncc289195840166d07eff?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-UW Call Reports" target="_blank" class="menu_link" >UW Call Report Dashboard
											<div class="hover_desc">  No description available at this time.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/6f3c5b87-de55-4f60-9571-53bc09f28bff/ReportSection35cf0d88887d4b8ef4f3?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-PMT Expiration List" target="_blank" class="menu_link" >Expiration List (PMT)
											<div class="hover_desc">  No description available at this time.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/3144cbd7-7e19-42c9-8b14-a79ba4628f21/ReportSectionaff5aa782e98c3d939dd?ctid=08a83339-90e7-49bf-9075-957ccd561bf1"  name="BL-UW Report Portal" target="_blank" class="menu_link" >UW Reporting Portal
											<div class="hover_desc">  No description available at this time.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/ae17e92d-2420-47cc-a5d1-78279eed4a19/ReportSection47e592db801ec4bc4235?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi"  name="BL-Core Metric App" target="_blank" class="menu_link" >SC Core Metrics Report App
											<div class="hover_desc">  No description available at this time.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/ae17e92d-2420-47cc-a5d1-78279eed4a19/ReportSection47e592db801ec4bc4235?ctid=08a83339-90e7-49bf-9075-957ccd561bf1"  name="BL-NB Dashboard" target="_blank" class="menu_link" >New Business Dashboard
											<div class="hover_desc">  No description available at this time.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
											<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/d5916f81-57ea-48ec-a043-6a221c960d8a?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-Renewal Business Dashboard" target="_blank" class="menu_link" >Renewal Business Dashboard
												<div class="hover_desc">  Provides ability to monitor rate and retention performance for different BI segments with better accuracy.</div>
											</a>
											<div class="bookmark_level_2"></div>
									</div>
									<div class="link_id">
											<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/5b7f7beb-75d4-4df5-8b24-7677609de74f/ReportSection4c1913913484db858619?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-Renewal Business Dashboard" target="_blank" class="menu_link" >Inforce Dashboard
												<div class="hover_desc"> No description available at this time</div>
											</a>
											<div class="bookmark_level_2"></div>
									</div>									
									<div class="link_id">
											<a href="https://app.powerbi.com/groups/me/apps/3bac3bf1-bb68-4530-988d-16095f195da4/reports/7c3c3743-d8c0-47b9-b5ab-8d58a19771be/ReportSection29152e26450755ed4468?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-Profitability Dashboard" target="_blank" class="menu_link" >Profitability Dashboard
												<div class="hover_desc"> No description available at this time</div>
											</a>
											<div class="bookmark_level_2"></div>
									</div>

								<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/9574305e-1a22-4e78-afda-98cc41668a39/reports/740696dc-c000-497a-b500-3f7b47923a1a/ReportSectionc2d7780e35145656370a" name="BL-GRM Product Reporting Portal" target="_blank" class="menu_link">GRM Product DS&R Report Portal
											<div class="hover_desc"> No desciption.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
								</div>
						</div> <!-- This closes Column -->                        
						<div class="column">
						<h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->
							
						<button class="dropdown-btn-topnav">
							National Accounts Management (NAM)
			  				<i class="fa fa-caret-down"></i>
		  				</button>
						  <div class="topnav-dropdown-container">
										<div class="link_id">
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/4fe47639-6400-45fe-8656-044525c96f8d/ReportSectionf4be2263d9f0269fba58?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="Combined NAM Reporting App" target="_blank" class="menu_link" >Power BI Reporting App
											<div class="hover_desc"> No Decription at this time. </div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
										<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/rdlreports/97f3f481-ba12-4877-b318-b625817fee80?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="SAFECO-Trend Reports" target="_blank" class="menu_link" >Trend Report
											<div class="hover_desc"> Trend/State by State/Agent Packet - This group of reports provides data to the NAM (National Agency Management) group to indicate the monthly metrics for each partnership. </div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>								
									<div class="link_id">
											<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/7673e312-eae3-45ca-90a8-c98b1442634b/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="SAFECO-NAM Agent Packets" target="_blank" class="menu_link" >Agent Packets
												<div class="hover_desc"> This Analytics and Agency Facing Review provides data to the NAM (National Agency Management) group to indicate the quarterly performance for each partnership. </div>
											</a>
											<div class="bookmark_level_2"></div>
									</div>
					  				<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/92e0d8e2-7bdf-4161-8d7e-16ae33f9010f/ReportSection273f9584635d81703438?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="SAFECO-NAM Summary" target="_blank" class="menu_link" >Summary
											<div class="hover_desc"> The NAM Summary report provides summary data to the NAM group. </div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
								<div class="link_id">
									<a href="https://app.powerbi.com/Redirect?action=OpenReport&appId=f4ec2d61-8480-4902-89b8-ed5fc3807d7c&reportObjectId=7d2b021a-12e0-4734-bdcc-6950128e5d64&ctid=08a83339-90e7-49bf-9075-957ccd561bf1&reportPage=ReportSection971003c26f40e4b2a9af&pbi_source=appShareLink&portalSessionId=9da3d41d-0f9c-48e3-bf36-9a6850a1918e" name="Total Comp Statements NAM" target="_blank" class="menu_link" >NAM Total Comp Statements
										<div class="hover_desc"> Total Comp Statements. </div>
									</a>
									<div class="bookmark_level_2"></div>
								</div>
							</div>

						<button class="dropdown-btn-topnav">
							Product/State Management
			  				<i class="fa fa-caret-down"></i>
		  				</button>
						  <div class="topnav-dropdown-container">
									<div class="link_id">
										<a href="https://app.powerbi.com/groups/me/apps/9574305e-1a22-4e78-afda-98cc41668a39/reports/740696dc-c000-497a-b500-3f7b47923a1a/ReportSectionaff5aa782e98c3d939dd" name="SAF - Product Reporting Portal" target="_blank" class="menu_link" >GRM Product DS&R Reporting Portal
											<div class="hover_desc"> No Decription at this time. </div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>
								</div>
																
						</div> <!-- This closes Column -->  						
				  </div> <!-- This closes "dropdown-content1"-->
				</div> <!-- This closes dropdown1 "NAM / UW / AE&T / Product"-->

				 <!-- *NEW* Dropdown - Resources -->
				 <!-- NOTE: check bookmark classes are correct levels -->
				<div class="dropdown1">
					<button class="dropbtn1">
						  <strong>
							  Resources <!-- Header -->
						  </strong>
						<i class="fas fa-angle-down"></i>
					</button>					
				  <div class="dropdown-content1">
					<h2>Resources - 
					  <strong style="vertical-align: middle; font-size: 16px; color: #222021;">
						  Resources, Support and additional information.
					  </strong>
					</h2>

					<div class="column">
						<h3>Liberty Small Commercial (LM SC)</h3><!-- Insurance Dept -->
								
								<div class="link_id">
									<a href="https://forge.lmig.com/issues/servicedesk/customer/portal/1577" name="BL-JIRA Intake" target="_blank" class="menu_link" >JIRA Intake Form
										<div class="hover_desc"> Submit a JIRA Intake ticket for the IA ODR team to help you with access, reporting a potential issue as well as enhancements or new dashboard requests.</div>
									</a>
									<div class="bookmark_top"></div>
								</div>
							
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/9bc0f485-1ef2-4743-b7e2-375dd02aa4c7/reports/bbffc500-95aa-4509-9adb-9a95fc035771/ReportSectiondd193600e6fa13ad5890" name="BL-USRM ODR Report Portal" target="_blank" class="menu_link">USRM ODR Reporting Portal
										<div class="hover_desc"> Inventory of all reports produced by the GRM US Operational Data & Reporting (ODR) Teams across Claims, Service, Operations, Distribution & Experience. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
										<a href="https://teams.microsoft.com/l/meetup-join/19%3ameeting_YjUxOGMxYmQtMGI4MC00YzIxLTllZDMtYzY5ZWUzM2ZmZWQz%40thread.v2/0?context=%7b%22Tid%22%3a%2208a83339-90e7-49bf-9075-957ccd561bf1%22%2c%22Oid%22%3a%2288294f29-d5fb-41e4-8c8d-084a4453fa45%22%7d" name="MS Team - BL Report Office Hours" target="_blank" class="menu_link">MS Team - Report Office Hours
											<div class="hover_desc"> MS Teams meeting & chat  </div>
										</a>
										<div class="bookmark_top"></div>
                                </div>
                                <div class="link_id">
                                    <a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460?ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="BL-Office Hr Recordings" target="_blank" class="menu_link">Office Hour Recordings & Content
                                        <div class="hover_desc"> Helpful videos demonstrating individual reports </div>
                                    </a>
                                <div class="bookmark_top"></div>
                                </div>
           
								<div class="link_id">
									<a href="https://libertymutual.sharepoint.com/sites/DistributionToolsandResources/Pages/Distribution-Tools-and-Resources.aspx" name="BL-DTR" target="_blank" class="menu_link">Distribution Tools & Resources (DTR)
										<div class="hover_desc"> Distribution Tools & Resources (DTR) </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								
							<button class="dropdown-btn-topnav">
								PowerBI Apps
								<i class="fa fa-caret-down"></i>
							</button>
			  				<div class="topnav-dropdown-container">
								<div class="link_id">
								    <a href="https://app.powerbi.com/Redirect?action=OpenApp&appId=677af132-80b0-470b-bc0a-dcd3ea96e460&ctid=08a83339-90e7-49bf-9075-957ccd561bf1" name="PBI-BL IA Channel Reporting App" class="menu_link" target="_blank">SC IA Distribution
										<div class="hover_desc"> Reports within this app are designed to assist members of the IA channel to monitor the performance of business lines across core key performance indicators (KPIs).</div>
									</a>											
									<div class="bookmark_level_2"></div>
								</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/677af132-80b0-470b-bc0a-dcd3ea96e460/reports/059c8e1b-033c-45c6-a31c-3a3fa5844048?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-IA Distribution Pilot" target="_blank" class="menu_link" >SC IA Distribution - Pilot/Preview
						  				<div class="hover_desc"> Access reports that are in pilot but not yet released to production. </div>
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/94a198d8-0a2d-49fc-be4e-1800ef2b1d2c/reports/3144cbd7-7e19-42c9-8b14-a79ba4628f21/ReportSectionaff5aa782e98c3d939dd?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="BL-Quotes Not Sold" target="_blank" class="menu_link" >SC Underwriting
						  				<div class="hover_desc"> Includes a variety of underwriting specific reports for BL</div>
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/4fe47639-6400-45fe-8656-044525c96f8d/ReportSectionf4be2263d9f0269fba58?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="NAM BL Reports" target="_blank" class="menu_link" >NAM Reports
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/d1d8d346-7d2b-4c8e-b024-1558a98e100d/reports/4737e4f8-a523-4941-8c88-2191b93f5dd6/ReportSection312219000785439ab2b9?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="IA Leadership" target="_blank" class="menu_link" >IA Leadership
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/7232521c-2ad8-432f-bf87-8f29c6cd22b6/reports/7e4eef6d-be01-44bd-90ea-3c243146a482/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="FET PBI App" target="_blank" class="menu_link" >IA Field Enablement
						  				<div class="hover_desc"> Power BI reports that were developed by IA Field Enablement. </div>
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/003e95bd-70dc-4bed-8c09-e846c6ebd7db/list?experience=power-bi" name="IA Leadership" target="_blank" class="menu_link" >I&S IA Analytics
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  			</div>	
		
							<button class="dropdown-btn-topnav">
											  Other Tools
								<i class="fa fa-caret-down"></i>
							</button>
								<div class="topnav-dropdown-container">

									<div class="link_id">
										<a href="https://lm.my.salesforce.com/home/home.jsp" name="Salesforce" target="_blank" class="menu_link">Salesforce
											<div class="hover_desc"> Link to Salesforce for LMIG</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>		
									<div class="link_id">
										<a href="https://car-ui-node.us-east-1.paas.lmig.com/carui/login" name="BL-CAR UI" target="_blank" class="menu_link">Central Agency Repository (CAR) UI
											<div class="hover_desc"> Link to Central Agency Repository (CAR) User Interface.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>						
									<div class="link_id">
										<a href="https://eclps.lmig.com/cliq/MainMenu.action" name="BL-eLCIQ Login" target="_blank" class="menu_link">eCLIQ Policy System
											<div class="hover_desc"> Link to eCLIQ Policy System Login (Traditional platform)</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>									</div>							
							
		  			</div> <!-- This closes Column -->		 

					<!-- LM PL was removed per Jenni's email 2/21/2020-->

					<div class="column">
					  <h3>Safeco Personal Lines (SAF PL)</h3><!-- Insurance Dept -->
								<div class="link_id">
									<a href="https://forge.lmig.com/issues/servicedesk/customer/portal/1577" name="SAF-JIRA Intake" target="_blank" class="menu_link" >JIRA Intake Form
										<div class="hover_desc"> Submit a JIRA Intake ticket for the IA ODR team to help you with access, reporting a potential issue as well as enhancements or new dashboard requests.</div>
									</a>
									<div class="bookmark_top"></div>
								
								<div class="link_id">
									<a href="https://app.powerbi.com/groups/me/apps/9bc0f485-1ef2-4743-b7e2-375dd02aa4c7/reports/bbffc500-95aa-4509-9adb-9a95fc035771/ReportSectiondd193600e6fa13ad5890" name="SAF-GRM US Report Portal" target="_blank" class="menu_link">GRM US Reporting Portal
										<div class="hover_desc"> Inventory of all reports produced by the GRM US Operational Data & Reporting (ODR) Teams across Claims, Service, Operations, Distribution & Experience. </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								<div class="link_id">
										<a href="https://teams.microsoft.com/l/meetup-join/19%3ameeting_Y2Y1ZmQ0OGYtY2Y5Zi00NzM2LWFlYTUtYjZjYTEwNDE5NDAz%40thread.v2/0?context=%7b%22Tid%22%3a%2208a83339-90e7-49bf-9075-957ccd561bf1%22%2c%22Oid%22%3a%2288294f29-d5fb-41e4-8c8d-084a4453fa45%22%7d" name="MS Team - Safeco Report Office Hours" target="_blank" class="menu_link">MS Team - Report Office Hours
											<div class="hover_desc"> MS Teams meeting & chat  </div>
										</a>
										<div class="bookmark_top"></div>
                                </div>
                                <div class="link_id">
                                    <a href="https://libertymutual.sharepoint.com/:f:/s/ADS-BusinessIntelligenceBLPublic/EggcV43Zt1dEon0O0Ee_xZgB0obLJiEIMi6ZUQBoBCstTQ?e=G4bYXq" name="SAF-Office Hr Recordings" target="_blank" class="menu_link">Office Hour Recordings & Content
                                        <div class="hover_desc"> Helpful videos demonstrating individual reports </div>
                                    </a>
                                <div class="bookmark_top"></div>
                                </div>
           
								<div class="link_id">
									<a href="https://libertymutual.sharepoint.com/sites/DistributionToolsandResources/Pages/Distribution-Tools-and-Resources.aspx" name="BL-DTR" target="_blank" class="menu_link">Distribution Tools & Resources (DTR)
										<div class="hover_desc"> Distribution Tools & Resources (DTR) </div>
									</a>
									<div class="bookmark_top"></div>
								</div>
								
							<button class="dropdown-btn-topnav">
								PowerBI Apps
								<i class="fa fa-caret-down"></i>
							</button>
			  				<div class="topnav-dropdown-container">
								<div class="link_id">
								    <a href="https://app.powerbi.com/groups/me/apps/77eb0a6e-8d23-45cb-9063-c5a44dd447ce/reports/83ad5460-009d-430f-8c3f-d8e519dd6b90/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="PBI-Safeco IA Channel Reporting App" class="menu_link" target="_blank">Safeco IA Distribution
										<div class="hover_desc"> Reports within this app are designed to assist members of the IA channel to monitor the performance of business lines across core key performance indicators (KPIs).</div>
									</a>											
									<div class="bookmark_level_2"></div>
								</div>
								<div class="link_id">
								    <a href="https://app.powerbi.com/groups/me/apps/4222c50c-9369-4f02-8cc1-cee500c51dd5/reports/3db4cf15-3ab9-4fb0-8baa-f60dab3c648d/ReportSection15406c65a3a793914a46?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi&bookmarkGuid=61dced9f-f527-4d8a-9ea0-26dcd9f7f920" name="PBI-Safeco PLUM App" class="menu_link" target="_blank">Safeco PLUM
										<div class="hover_desc"> Reports within this app are designed to assist members of the IA channel to monitor the performance of business lines across core key performance indicators (KPIs).</div>
									</a>											
									<div class="bookmark_level_2"></div>
								</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/4f803d01-b93f-471f-b952-b36624c614d6/reports/16d7ec2e-fe28-4a26-b660-9c6603dc952f/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="SAF-IA Distribution Pilot" target="_blank" class="menu_link" >Safeco IA Distribution - Pilot/Preview
						  				<div class="hover_desc"> Access reports that are in pilot but not yet released to production. </div>
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
					  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/56950c0d-19b2-434d-b254-ab0f322f86b3/reports/4fe47639-6400-45fe-8656-044525c96f8d/ReportSectionf4be2263d9f0269fba58?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="NAM BL Reports" target="_blank" class="menu_link" >NAM Reports
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/d1d8d346-7d2b-4c8e-b024-1558a98e100d/reports/4737e4f8-a523-4941-8c88-2191b93f5dd6/ReportSection312219000785439ab2b9?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="IA Leadership" target="_blank" class="menu_link" >IA Leadership
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/me/apps/7232521c-2ad8-432f-bf87-8f29c6cd22b6/reports/7e4eef6d-be01-44bd-90ea-3c243146a482/ReportSection?ctid=08a83339-90e7-49bf-9075-957ccd561bf1&experience=power-bi" name="FET PBI App" target="_blank" class="menu_link" >IA Field Enablement
						  				<div class="hover_desc"> Power BI reports that were developed by IA Field Enablement. </div>
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  				<div class="link_id">
					  				<a href="https://app.powerbi.com/groups/003e95bd-70dc-4bed-8c09-e846c6ebd7db/list?experience=power-bi" name="IA Leadership" target="_blank" class="menu_link" >I&S IA Analytics
					  				</a>
					  				<div class="bookmark_level_2"></div>
				  				</div>
				  			</div>	
		
							<button class="dropdown-btn-topnav">
											  Other Tools
								<i class="fa fa-caret-down"></i>
							</button>
								<div class="topnav-dropdown-container">

									<div class="link_id">
										<a href="https://lm.my.salesforce.com/home/home.jsp" name="SAF-Salesforce" target="_blank" class="menu_link">Salesforce
											<div class="hover_desc"> Link to Salesforce for LMIG</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>		
									<div class="link_id">
										<a href="https://car-ui-node.us-east-1.paas.lmig.com/carui/login" name="SAF-CAR UI" target="_blank" class="menu_link">Central Agency Repository (CAR) UI
											<div class="hover_desc"> Link to Central Agency Repository (CAR) User Interface.</div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>						
									<div class="link_id">
										<a href="https://safesite.safeco.com/personal/pst/inquiry.aspx" name="SAF-eLCIQ Login" target="_blank" class="menu_link">Policy Servicing Tool (PST)
											<div class="hover_desc"> Link to Safeco Policy Servicing Tool </div>
										</a>
										<div class="bookmark_level_2"></div>
									</div>									
								</div>							

					</div>	<!-- This closes Column -->	
					
				  </div> <!-- This closes "dropdown-content1"-->
				</div> <!-- This closes dropdown1 "Resources"-->

<script>
												
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn-topnav");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active2");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  dropdownContent.style.display = "none";
  } else {
  dropdownContent.style.display = "block";
  }
  });
}		

	$(function () {

		$(".NewNavBar .dropdown1").on('mouseenter mouseleave', function (e) {
			if ($('.dropdown-content1', this).length) {
				var elm = $('.dropdown-content1', this);
				var off = elm.offset();
				var l = off.left;
				var w = elm.width();
				var docH = $("body").height();
				var docW = $("body").width();
				
				/*
				alert(".dropdown-content1 - Top: " + off.top + " Left: " + off.left);
				alert("body - height: " + docH + " width: " + docW);
				alert("isEntirelyVisible - left: " + l + " width: " + w + " <=  " + docW);
				*/
				var isEntirelyVisible = (l + w <= docW);

				if (!isEntirelyVisible) {
					$(this).addClass('edge');
				} else {
					$(this).removeClass('edge');
				}
			}
			});
	});	
		

				
</script>

<!-- RED Alert Banner -->
</div>
<div class="redalert">
<span class="closebtn80" onclick="this.parentElement.style.display='none';">&times;</span> 
<strong><p id="banner1"></p></strong>
</div>


<!-- Basic Alert 
<div class="alert">
<span class="closebtn80" onclick="this.parentElement.style.display='none';">&times;</span> 
<strong>Alert!</strong> We updated the Flow Dashboard!
</div>
-->
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"><head>
<!--[if gte mso 9]><xml>
<mso:CustomDocumentProperties>
<mso:_dlc_ExpireDate msdt:dt="string">2024-11-04T12:24:12Z</mso:_dlc_ExpireDate>
</mso:CustomDocumentProperties>
</xml><![endif]-->
<title></title></head>
