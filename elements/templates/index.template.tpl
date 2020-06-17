<!doctype html>
<html lang="en">
	<head>
		[[$head]]
		[[MinifyX?
			&minifyCss=`0`
			&registerCss=`print`
			&cssFilename=`page-index.css`
			&forceUpdate=`1`
			&cssSources=`
				assets/templates/default/scss/pages/index.scss,
			`
		]]
	</head>
	<body class="index">
		[[$header]]
		<section class="layout-top">
			<div class="above">
				<div class="shadow"></div>
				<header class="top-container">
					<h2 class="pre-intro">Rent in Toronto</h2>
					<h1 class="intro">Assistance in finding housing for students and novice professionals</h1>
					<h3 class="slogan">We help with moving for free!</h3>
					<a tyle="button" class="button find-place" href="[[~7]]">Find Place</a>
				</header>
			</div>
			<div class="below">
				<div class="service-list">
					<article class="service">
						<div class="image-container">
							<img class="image" src="[[*place-1-image]]">
						</div>
						<div class="details">
							<h3 class="title">List<br>of Housing</h3>
							<a tyle="button" class="button" href="[[~7]]">To order</a>
						</div>
					</article>
					<article class="service">
						<div class="image-container">
							<img class="image" src="[[*place-2-image]]">
						</div>
						<div class="details">
							<h3 class="title">Pick up from<br>Aeroport</h3>
							<button tyle="button" class="button" onclick="togglePopup(event, '.js-airport-popup');">To order</button>
						</div>
					</article>
					<article class="service">
						<div class="image-container">
							<img class="image" src="[[*place-3-image]]">
						</div>
						<div class="details">
							<h3 class="title">Moving and<br>delivery</h3>
							<button tyle="button" class="button" onclick="togglePopup(event, '.js-delivery-popup');">To order</button>
						</div>
					</article>
				</div>
			</div>
		</section>
	<main class="about-us layout-container">
		<div class="image-block">
			<div class="image">
				<div class="pane">
					<div class="logo">ForYouToo</div>
				</div>
			</div>
		</div>
		<div class="container">
			<h2 class="title">About Our Company</h2>
			<div class="text">
				[[*content]]
			</div>
		</div>
	</main>
	<section class="rent-housing layout-container">
		<h3 class="title">Have a place you want to put for rent?</h3>
		<div class="suggest-list">
			<div class="capability penitentiary">
				<div class="text">
					We collaborate directly with<br>
					educational centers around the city
				</div>
				<div class="hover-text">
				Our company cooperates with educational institutions of the city and has a huge base of students. In addition, we are actively developing a customer base among specialists who come to the city. All these people are constantly looking for rental housing, so cooperation with us will allow you to rent your property as quickly as possible.
				</div>
			</div>
			<div class="capability found">
				<div class="text">We will find you a renter<br>within 3 days</div>
				<div class="hover-text">
					We use the most modern technologies in the field of real property rental. It allows interacting with a large number of people who are looking for rental housing. In addition, as a local company, we try to give the maximum amount of our time to each rental object. Due to this, you will be able to find a renter in the shortest possible time.
				</div>
			</div>
			<div class="capability payment">
				<div class="text">You pay only after renter<br>begins to live into your place</div>
				<div class="hover-text">
				Our company provides comprehensive services in the field of property rental to both renters and landlords. We value our client's time, safety, and comfort. This is why we offer commercial property rental services that save money and time for our clients. You can use the "quick search" service and pay for it only after the renter moves in.
				</div>
			</div>
		</div>
		<a tyle="button" class="button find-options" href="[[~2]]">Post Ad</a>
	</section>
	<footer class="footer">
		<div class="container">
			<div class="footer-about-us">
				<button type="button" class="link" onclick="togglePopup(event, '.js-callback-popup');">About Us</button>
			</div>
			<div class="footer-copyright">
				<div class="year">2020</div>
				<div class="company-name">ForYouToo</div>
			</div>
			<div class="footer-contact">
				<button type="button" class="link" onclick="togglePopup(event, '.js-callback-popup');">Contact Us</button>
			</div>
		</div>
	</footer>


	<div class="airport-form popup-form js-airport-popup" onclick="togglePopup(event, '.js-airport-popup');">
		<div class="content">
			<div class="close" onclick="togglePopup(event, '.js-airport-popup');"></div>
			<div class="dual-form">
				<div class="left">
					<h2>Pick up at the Airport.</h2>
					<p>We will:</p>
					<ul>
						<li>Meet you with a name sign in the arrival hall</li>
						<li>Help you with Luggage</li>
						<li>Drive you to the needed address</li>
					</ul>
					<a class="button fluid" href="[[~4]]">Send</a>
				</div>
				<div class="divide">
					<div class="line"></div>
					<div class="text">or</div>
					<div class="line"></div>
				</div>
				<div class="right">
					<h2>Find housing and take<br>you there from the airport</h2>
					<p>We will:</p>
					<ul>
						<li>Find accommodation for you.</li>
						<li>Contact the owner and personally check the place.</li>
						<li>Send you all the necessary information and up-to-date photos</li>
						<li>Meet you with a name sign in the arrival hall</li>
						<li>Help you with Luggage</li>
						<li>Drive you to the needed address</li>
					</ul>
					<a class="button fluid" href="[[~5]]">Send</a>
				</div>
			</div>
		</div>
	</div>

	<div class="delivery-form popup-form js-delivery-popup" onclick="togglePopup(event, '.js-delivery-popup');">
		<div class="content">
			<div class="close" onclick="togglePopup(event, '.js-delivery-popup');"></div>
			<div class="dual-form">
				<div class="left">
					<h2>Free moving</h2>
					<ul>
						<li>Free Moving is available for some ads<br>
in our catalog. Look for ads marked<br>
«Free moving»</li>
					</ul>
					<a class="button fluid" href="[[~7]]">Send</a>
				</div>
				<div class="divide">
					<div class="line"></div>
					<div class="text">or</div>
					<div class="line"></div>
				</div>
				<div class="right">
					<h2>Find housing and take<br>you there from the airport</h2>
					<ul>
						<li>Set up a date and time that work best for you.</li>
						<li>Select the type of truck and the number<br>of movers you need.</li>
					</ul>
					<a class="button fluid" href="[[~6]]">Send</a>
				</div>
			</div>
		</div>
	</div>
	
	[[!AjaxForm? 
		&form=`renter_form` 
		&snippet=`FormIt` 
		&hooks=`FormItSaveForm,email`
		&emailSubject=`ForYouToo | Renter's Form`
		&emailTpl=`callback_email`
		&-emailTo=`atr161@yandex.ru`
		&emailTo=`andrey@it-forge.com`
		&emailFrom=`robot@foryoutoo.ca`
		&validate=`
				fullname:required,
				phone:required,
				email:email:required,
		`
		&validationErrorMessage=`Form contains errors!`
		&successMessage=`Message sent successfully`
	]]
	[[!AjaxForm? 
		&form=`callback_form` 
		&snippet=`FormIt` 
		&hooks=`FormItSaveForm,email`
		&emailSubject=`ForYouToo | Callback Form`
		&emailTpl=`callback_email`
		&emailTo=`atr161@yandex.ru`
		&emailFrom=`robot@foryoutoo.ca`
		&validate=`
				fullname:required,
				phone:required,
				email:email:required,
		`
		&validationErrorMessage=`Form contains errors!`
		&successMessage=`Message sent successfully`
	]]
</body>
</html>