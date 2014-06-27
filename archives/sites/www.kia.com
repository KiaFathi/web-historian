<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" xmlns:ng="http://angularjs.org" xmlns:app="ignored"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" xmlns:ng="http://angularjs.org" xmlns:app="ignored"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" xmlns:ng="http://angularjs.org" xmlns:app="ignored"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" xmlns:ng="http://angularjs.org" xmlns:app="ignored"> <!--<![endif]-->
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
                <title>Kia Cars, SUVs, Crossovers and Minivans | Kia Motors America</title>

		<meta name="description" content="Experience Kia’s finest range of cars such as the Cadenza premium sedan, Sportage & Sorento SUVs, Forte, Rio & Soul crossovers, Sedona minivan, Optima Hybrid and more " />
		<meta name="keywords" content="Kia Motors America, Kia cars, sedans, SUVs, crossovers, hatchbacks, minivans, Cadenza, Forte, Optima, Optima Hybrid, Sorento, Rio, Sedona, Sportage, Soul, new cars" />

		<meta property="og:image" content="/us/en/opengraph" />
		<meta property="og:title" content="Kia Cars, SUVs, Crossovers and Minivans | Kia Motors America" />
		<meta property="og:description" content="Experience Kia’s finest range of cars such as the Cadenza premium sedan, Sportage & Sorento SUVs, Forte, Rio & Soul crossovers, Sedona minivan, Optima Hybrid and more " />


		<link rel="canonical" href="http://www.kia.com/us/en/home" />


		<meta name="author" content="KIA" />
		<meta charset="UTF-8" />

		<meta name="viewport" content="width=device-width, initial-scale=1,minimum-scale=1, maximum-scale=1" />
		<meta name="fragment" content="!">

		<base href="/us/en/" />
		<link href="/us/static/img/favicon.ico" rel="shortcut icon" />
		<script type="text/javascript">
			window.mode = 'web';
			window.lang = 'en';
			window.country = 'us';
			window.baseURI = '/us/en';
			window.staticURI = '/us/static';
			window.contentURI = '/us/k3';
			window.staticEnvironment = 'prod';
			window.templateURI = (window.staticEnvironment === 'dev') ? window.baseURI : '';
			window.minKbpsForHighBandwidth = '60';
		</script>

		<!--[if lte IE 8]>
			<script src="/us/static/scripts/libs/json2.js"></script>
			<script src="/us/static/scripts/libs/html5shiv-printshiv.js?"></script>
		<![endif]-->

		<script src="/us/static/scripts/libs/es5-shim.js"></script>

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="/us/static/styles/styles-blessed-1.css" />
			<link rel="stylesheet" href="/us/static/styles/styles-blessed-2.css" />
		<![endif]-->
		<!--[if gt IE 9]><!-->
					<link rel="stylesheet" href="/us/static/styles/styles-min.css" />
				<!--<![endif]-->
				<script>window.DEBUG = false;</script>
			<!--[if lte IE 8]>
			<script src="/us/static/scripts/libs/respond.min.js"></script>
		<![endif]-->

		<script src="http://maps.google.com/maps/api/js?v=3&sensor=false&region=US&language=en"></script>
		<script src="http://kia.contactatonce.com/scripts/PopIn.js" type="text/javascript"></script>
		<script src="http://kia.contactatonce.com/scripts/popinajax.js" type="text/javascript"></script>
		<script type="text/javascript">
			var popInLoaded = 0;
			
			function LoadPopIn(vMerchantId,vProviderId,vPlacementId,vYear,vMake,vModel,vVIN)
			{
				CleanupPopin();	
				
				var head= document.getElementsByTagName('head')[0];
				var script= document.createElement('script');
				script.type= 'text/javascript';
				
				script.onreadystatechange= function ()
				{
					if (((this.readyState == 'complete') || (this.readyState == 'loaded')) && (popInLoaded == 0))
					{
						popInLoaded = 1;
						objPopIn.v.popInState = 0;
						objPopIn.v.popInRunning = false;
						popIn();
					}
				};
				
				script.onload= function()
				{
					if (popInLoaded == 0)
					{
						objPopIn.v.popInState = 0;
						objPopIn.v.popInRunning = false;			
						popInLoaded = 1;
						popIn();
					}
				};
				
				popInLoaded = 0;

				script.src= "http://kia.contactatonce.com/PopInGenerator.aspx?MerchantId=" + vMerchantId + "&Providerid=" + vProviderId + "&PlacementId=" + vPlacementId + "&Year=" + vYear + "&Make=" + vMake + "&Model=" + vModel + "&VIN=" + vVIN;
				head.appendChild(script);
			}
		</script>
		<!-- headerFile: header-oct.jsp -->
	</head>
	<body>
		<div class="main-wrapper">


	<header ng-controller='navigationController' responsive-handler>
		<nav class='header-container' ng-class="{false:'header-container',true:'header-container expand'}[expand]"  navigation-interaction ng-mouseleave='closeSubmenu()' >
			<div lightbox open='showLightSubmenu' id='navigation-menu-lightbox' title='{{mobileTitle}}' handler-id="navigation" valign="top">
				<div class="content" id="navigation-menu-content">
					
				</div>
			</div>	
			<!-- KIA LOGO -->
			<div class="logo" linkable link='/us/?lang=en' title='KIA' ng-click="golink(true)">KIA</div>	
				<!-- SUB NAVIGATION CONTAINER -->
			<div class='header-subcontent'>
				

				<!-- SEARCH searchEnabled-->
					<div class="header-submenu-search" ng-show='searchON'> 
						<span ng-class='{true:"search-icon focused",false:"search-icon"}[searchBlur]' title="{{'label.navigation.search.title' | i18n}}" ng-click='submitSearch()'></span>

						<div class="search-box">
							<form action="" class='search-form' ng-submit="submitSearch()">
								<input type="text" placeholder="{{'label.navigation.search.placeholder' | i18n}}" ng-model='searchContent' class='search-field' ng-blur='searchBlur=!searchBlur' ng-focus='searchBlur=!searchBlur'>
							</form>
						</div>
						<span class='search-clear-icon' title="{{'label.navigation.search.clear' | i18n}}" ng-show='searchContent.length' ng-click='clearSearch()'></span>	
					</div>
				<div class='header-submenu-vehicle' primary-submenu='currentSubmenuId' cars='cars' submenu-id='0' data-id='0' ng-show='submenuId===primarySubmenu'>
						
						<!-- vehicle selector -->
					
						<div class="vehicle-menu-selector" id='vehicle-menu-selector' vehicle-navigation>
			
							<ul class="vehicle-slider" id='vehicle-slider'>	
								<li ng-class="{false:'vehicle',true:'vehicle tail'}[car.tail]" ng-repeat='car in cars' car-iterator>
									<div class='division'>{{car.categoryTitle}}</div>
									<div class='image'>
										<a href="{{car.url}}"><img ng-src="{{car.thumb}}" alt=""></a>
									</div>
									<p class="year"><a href="{{car.url}}">{{car.year}}</a></p>
									<p class="series"><a href="{{car.url}}">{{car.series}}</a></p>
									<p class="msrp" hide-if-zero="{{car.msrp}}">
										<span>
											<span><a href="{{car.url}}">{{car.msrp | noFractionCurrency:true}}</a></span> MSRP&dagger;
										</span>
										&nbsp;
									</p>
									<div alt-text value-one="{{car.msrp}}" value-two="{{car.mpg}}" action="SHOW-ONE">
										<span class="alt-text"><a href="{{car.url}}">{{car.navigationCustomText}}</a></span>	
									</div>
									<p class="mpg" hide-if-zero="{{car.mpg}}">
										<span>
											<a href="{{car.url}}"><span>{{car.mpg}}</span> COMBINED&nbsp;MPG&dagger;</a>
										</span>
										&nbsp;
									</p>
									<div alt-text value-one="{{car.mpg}}" value-two="{{car.msrp}}" action="SHOW-ONE">
										<span class="alt-text"><a href="{{car.url}}">{{car.navigationCustomText}}</a></span>
									</div>
									<div class="alt-text" alt-text value-one="{{car.msrp}}" value-two="{{car.mpg}}" action="SHOW-BOTH"><a href="{{car.url}}">{{car.navigationCustomText || "Custom Text"}}</a></div>
									<div class="alt-text alt-mpg" alt-text value-one="{{car.msrp}}" value-two="{{car.mpg}}" action="SHOW-BOTH"><a href="{{car.url}}">{{car.navigationCustomText}}</a></div>
								</li>																																																															
							</ul>
						</div>
						<div class='vehicle-see-all'><a class='btn-bordered light' href="/us/en/vehicles">SEE ALL VEHICLES</a></div>				
					</div>

				<div class='header-submenu' primary-submenu='currentSubmenuId' submenu-id='1' data-id='1' ng-show='submenuId===primarySubmenu'>
						
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/technology/overview">Overview</a></div>
								<ul>
									<li linkable link='/us/en/content/technology/overview' ng-click='golink()'>
											<span>Advanced Technology</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/technology/uvo/introducing-uvo">UVO</a></div>
								<ul>
									<li linkable link='/us/en/content/technology/uvo/introducing-uvo' ng-click='golink()'>
											<span>Introducing UVO</span>
										</li>
									<li linkable link='/us/en/content/technology/uvo/features/entertainment' ng-click='golink()'>
											<span>Features</span>
										</li>
									<li linkable link='/us/en/content/technology/uvo/uvo-models/uvo' ng-click='golink()'>
											<span>UVO Models</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/technology/performance">Performance</a></div>
								<ul>
									<li linkable link='/us/en/content/technology/performance' ng-click='golink()'>
											<span>Overview</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/technology/safety">Safety</a></div>
								<ul>
									<li linkable link='/us/en/content/technology/safety' ng-click='golink()'>
											<span>Overview</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/technology/entertainment/hd-radio">Entertainment</a></div>
								<ul>
									<li linkable link='/us/en/content/technology/entertainment/hd-radio' ng-click='golink()'>
											<span>HD Radio&#8482;</span>
										</li>
									<li linkable link='/us/en/content/technology/entertainment/siriusxm-satellite-radio' ng-click='golink()'>
											<span>SiriusXM Satellite Radio</span>
										</li>
									<li linkable link='/us/en/content/technology/entertainment/bluetooth' ng-click='golink()'>
											<span>Bluetooth&#174;</span>
										</li>
									</ul>
							</nav>
						</div>
				<div class='header-submenu' primary-submenu='currentSubmenuId' submenu-id='2' data-id='2' ng-show='submenuId===primarySubmenu'>
						
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/compare">Discover</a></div>
								<ul>
									<li linkable link='/us/en/compare' ng-click='golink()'>
											<span>Compare Vehicles</span>
										</li>
									<li linkable link='/us/en/build' ng-click='golink()'>
											<span>Build & Price</span>
										</li>
									<li linkable link='/us/en/forms/brochurerequest' ng-click='golink()'>
											<span>Request a Brochure</span>
										</li>
									<li linkable link='/us/en/forms/updatesrequest' ng-click='golink()'>
											<span>Receive Updates</span>
										</li>
									<li linkable link='/us/en/forms/testdriverequest' ng-click='golink()'>
											<span>Request Test Drive</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/forms/getaquote">Shop</a></div>
								<ul>
									<li linkable link='/us/en/forms/getaquote' ng-click='golink()'>
											<span>Get a Quote</span>
										</li>
									<li linkable link='/us/en/dealers/inventory' ng-click='golink()'>
											<span>Search Dealer Inventory</span>
										</li>
									<li linkable link='/us/en/dealers/locator' ng-click='golink()'>
											<span>Find a Dealer</span>
										</li>
									<li linkable link='/us/en/content/shopping/offers-and-promotions' ng-click='golink()'>
											<span>Offers & Promotions</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/kmfusa">Finance</a></div>
								<ul>
									<li linkable link='/us/en/content/kmfusa' ng-click='golink()'>
											<span>Kia Motors Finance</span>
										</li>
									<li linkable link='/us/en/content/shopping/trade-in-appraisal' ng-click='golink()'>
											<span>Trade-In Appraisal</span>
										</li>
									</ul>
							</nav>
						</div>
				<div class='header-submenu' primary-submenu='currentSubmenuId' submenu-id='3' data-id='3' ng-show='submenuId===primarySubmenu'>
						
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/leadership/awards/awards-kia-motors">Leadership</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/leadership/awards/awards-kia-motors' ng-click='golink()'>
											<span>Awards</span>
										</li>
									<li linkable link='/us/en/content/why-kia/leadership/technology' ng-click='golink()'>
											<span>Technology</span>
										</li>
									<li linkable link='/us/en/content/why-kia/leadership/performance' ng-click='golink()'>
											<span>Performance</span>
										</li>
									<li linkable link='/us/en/content/why-kia/leadership/safety' ng-click='golink()'>
											<span>Safety</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/design">Design</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/design' ng-click='golink()'>
											<span>Kia Design Center</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/quality/overview">Quality</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/quality/overview' ng-click='golink()'>
											<span>Overview</span>
										</li>
									<li linkable link='/us/en/content/why-kia/quality/warranty' ng-click='golink()'>
											<span>Warranty</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/kia-racing/intro">Kia Racing</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/kia-racing/news' ng-click='golink()'>
											<span>News</span>
										</li>
									<li linkable link='/us/en/content/why-kia/kia-racing/intro' ng-click='golink()'>
											<span>History</span>
										</li>
									<li linkable link='/us/en/content/why-kia/kia-racing/bios' ng-click='golink()'>
											<span>Team Bios</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/community/overview">In Your Community</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/community/overview' ng-click='golink()'>
											<span>Overview</span>
										</li>
									<li linkable link='/us/en/content/why-kia/community/youth-education' ng-click='golink()'>
											<span>Youth Education</span>
										</li>
									<li linkable link='/us/en/content/why-kia/community/health-and-safety' ng-click='golink()'>
											<span>Health & Safety</span>
										</li>
									<li linkable link='/us/en/content/why-kia/community/diversity' ng-click='golink()'>
											<span>Diversity</span>
										</li>
									<li linkable link='/us/en/content/why-kia/community/sustainability-and-environment' ng-click='golink()'>
											<span>Environment</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/built-in-the-usa/overview">Built in the USA</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/built-in-the-usa/overview' ng-click='golink()'>
											<span>Overview</span>
										</li>
									<li linkable link='/us/en/content/why-kia/built-in-the-usa/kmmg-news' ng-click='golink()'>
											<span>News</span>
										</li>
									<li linkable link='/us/en/content/why-kia/built-in-the-usa/people-and-community' ng-click='golink()'>
											<span>People & Community</span>
										</li>
									<li linkable link='/us/en/content/why-kia/built-in-the-usa/quality' ng-click='golink()'>
											<span>Quality</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/partnerships/fifa">Partnerships</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/partnerships/fifa' ng-click='golink()'>
											<span>FIFA</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/nba' ng-click='golink()'>
											<span>NBA</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/blake-griffin' ng-click='golink()'>
											<span>Blake Griffin</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/lpga' ng-click='golink()'>
											<span>LPGA</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/vans-warped-tour' ng-click='golink()'>
											<span>Vans Warped Tour</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/the-voice' ng-click='golink()'>
											<span>The Voice</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/auto-show-and-events' ng-click='golink()'>
											<span>Auto Shows/Events</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/k900-events' ng-click='golink()'>
											<span>K900 Events</span>
										</li>
									<li linkable link='/us/en/content/why-kia/partnerships/youtube-music-awards' ng-click='golink()'>
											<span>YouTube Music Awards</span>
										</li>
									</ul>
							</nav>
						<nav class='header-primary-submenu'>
								<div class='sub'><a href="/us/en/content/why-kia/kia-connected/app">Kia Connected</a></div>
								<ul>
									<li linkable link='/us/en/content/why-kia/kia-connected/app' ng-click='golink()'>
											<span>APP</span>
										</li>
									</ul>
							</nav>
						</div>
				</div>
			<!-- PRIMARY NAV -->
			<nav class='header-primary-nav'>
				<ul>
					<li class='vehicles-link' primary-option type='vehicle-menu' submenu-id='0' ng-mouseover='showSubmenu($event,true)' ng-click='markOption($event,true)' mobile='mobile' link='/us/en/vehicles'><span>Vehicles</span></li>
					<li primary-option type='submenu' submenu-id='1' link-title='Technology' link='/us/en/content/technology/overview' ng-mouseover='showSubmenu($event,false)'  ng-click='golink()' mobile='mobile'>
							<span>Technology</span>
							<span class="arrow"></span>
						</li>			
					<li primary-option type='submenu' submenu-id='2' link-title='Shopping' link='/us/en/content/shopping-tools/shopping-dashboard' ng-mouseover='showSubmenu($event,false)'  ng-click='golink()' mobile='mobile'>
							<span>Shopping</span>
							<span class="arrow"></span>
						</li>			
					<li primary-option type='submenu' submenu-id='3' link-title='Why Kia?' link='/us/en/content/why-kia/leadership/awards/awards-kia-motors' ng-mouseover='showSubmenu($event,false)'  ng-click='golink()' mobile='mobile'>
							<span>Why Kia?</span>
							<span class="arrow"></span>
						</li>			
					</ul>
			</nav>

			<!-- UTILITY NAV -->
			<nav class="header-utility-nav">	
				<ul>
					<li linkable link='/us/en/dealers/locator' ng-click='golink()'><span>Find Dealer</span></li>
					<li linkable link='/us/en/dealers/inventory' ng-click='golink()'><span>Dealer Inventory</span></li>
					<li linkable link='/us/en/content/landing-pages/certified-pre-owned' ng-click='golink()'><span>Certified Pre-Owned</span></li>
					<li linkable link='/us/en/content/owners/landing-page' ng-click='golink()'><span>Owners</span></li>
					<li linkable link='/us/es/home' ng-click='golink()'><span>En Español</span></li>
					<li  class='footer-links' linkable link='/us/en/content/about-kia/who-we-are' ng-click='golink()'><span>About Kia</span></li>
					<li  class='footer-links' linkable link='/us/en/content/privacy-and-legal/privacy-policy' ng-click='golink()'><span>Privacy/Legal</span></li>
					<li  class='footer-links' linkable link='/us/en/content/contact-kia/customer-support' ng-click='golink()'><span>Contact Kia</span></li>
					<li  class='footer-links' linkable link='/us/en/content/other-kia-sites/kia-media' ng-click='golink()'><span>Other Kia Sites</span></li>
					<li  class='footer-links' linkable link='/us/en/content/other-kia-sites/mpg-information' ng-click='golink()'><span>MPG Information</span></li>
					<li  class='footer-links' linkable link='/us/en/content/global-disclaimers/msrp' ng-click='golink()'><span>&#0134; Global Disclaimer</span></li>
					<li>
							<div class="search" ng-click='showSearch()'><span class="search-icon"></span></div>						
						</li>
					</ul>
	
			</nav>			
			<!-- search buttom -->
<!-- 			<div class="search" ng-click='switchTheme("black")'>
				<span class="search-icon">
				</span>
			</div>
 -->
			<!-- mobile thumb -- -->
			<div ng-class="{false:'header-thumb',true:'header-thumb selected'}[expand]" ng-click='expandMobileMenu()'>
				
			</div>	


			<!--mobile car title label -->
			<h1 class='header-mobile-car-title'><span></span>&nbsp;</h1>

			<!--theme background - -->
			<div class="header-bg"> </div>


		</nav>





	</header>

	<div class="main-wrapper-content"><ng:view ng-cloak class="ng-cloak">
		</ng:view>

		</div><!-- END: main-wrapper-content -->

	<div class="main-footer">
		<nav class="nav-footer">
			<ul>
				<li>
						<a href="/us/en/content/about-kia/who-we-are"
							target="">
							About Kia</a>
					</li>
				<li>
						<a href="/us/en/content/privacy-and-legal/privacy-policy"
							target="">
							Privacy/Legal</a>
					</li>
				<li>
						<a href="/us/en/content/contact-kia/customer-support"
							target="">
							Contact Kia</a>
					</li>
				<li>
						<a href="/us/en/content/other-kia-sites/kia-media"
							target="">
							Other Kia Sites</a>
					</li>
				<li>
						<a href="/us/en/content/other-kia-sites/mpg-information"
							target="">
							MPG Information</a>
					</li>
				<li>
						<a href="/us/en/content/global-disclaimers/msrp"
							target="">
							&#0134; Global Disclaimer</a>
					</li>
				</ul>
		</nav>

		<nav class="nav-social">

	<div class="nav-social-label">
		<util:message key="label.navSocial.follow"/>
	</div>

	<a href="http://twitter.com/kia"
			title="Twitter"
			target="_blank">
			<img alt="Twitter" src="/us/k3/content/media/all/global/nav-social-twitter.png" />
		</a>
	<a href="http://facebook.com/kia"
			title="Facebook"
			target="_blank">
			<img alt="Facebook" src="/us/k3/content/media/all/global/nav-social-facebook.png" />
		</a>
	<a href="http://youtube.com/kia"
			title="YouTube"
			target="_blank">
			<img alt="YouTube" src="/us/k3/content/media/all/global/nav-social-youtube.png" />
		</a>
	<a href="http://pinterest.com/kiamotorsusa/"
			title="Pinterest"
			target="_blank">
			<img alt="Pinterest" src="/us/k3/content/media/all/global/nav-social-pinterest.png" />
		</a>
	<a href="http://instagram.com/kiamotorsusa/"
			title="Instagram"
			target="_blank">
			<img alt="Instagram" src="/us/k3/content/media/all/global/nav-social-instagram.png" />
		</a>
	</nav><div class="disclaimers"><a href="#" prevent-default global-disclaimers-link disclaimers-title="{{'label.build.summary.disclaimers' | i18n}}" ng-class="{'active':global.active}">{{'label.build.summary.disclaimers' | i18n}}</a></div>

		<div class="copyright-footer">
			&copy;2014 Kia Motors America, Inc.<span class="footerBuild">[<span id="footer-build-information">Build#: 6738
</span>]</span>

			<a href="http://info.evidon.com/pub_info/826?v=1&nt=1&nw=false" class="ac-link" title="AdChoices" target="_blank">
				AdChoices<img alt="AdChoices" src="/us/k3/content/media/all/global/nav-footer-adchoice.png" />
			</a>
		</div>
	</div>
	<div disclaimers></div>
	<div debug-panel></div>
</div><!-- END: main-wrapper --><div analytics></div>
<!-- Adobe Marketing Cloud Tag Loader Code
Copyright 1996-2013 Adobe, Inc. All Rights Reserved
More info available at http://www.adobe.com/solutions/digital-marketing.html -->
<script type="text/javascript">//<![CDATA[
var amc=amc||{};if(!amc.on){amc.on=amc.call=function(){}};
document.write("<scr"+"ipt type=\"text/javascript\" src=\"//www.adobetag.com/d2/v2/ZDItaGlzbmFraWFtb3RvcnMtMTU1NS0xNDM4/amc.js\"></sc"+"ript>");
//]]></script>
<!-- End Adobe Marketing Cloud Tag Loader Code -->
<script src="/us/static/scripts/scripts.min.js"></script>
			</body>
</html>