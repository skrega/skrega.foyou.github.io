<!doctype html>
<html lang="en">
	<head>
		[[$head]]
		[[MinifyX?
			&minifyCss=`0`
			&registerCss=`print`
			&cssFilename=`form.css`
			&forceUpdate=`1`
			&cssSources=`
				assets/templates/default/scss/base/form.scss,
			`
		]]
	</head>
	<body>
		[[$header]]
		<main class="layout-container layout-padding">
			<div class="breadcrumbs">
				<a href="/">Back to Home</a>
			</div>
			<h1>[[*pagetitle]]</h1>
			[[*content]]
		</main>
	</body>
</html>
