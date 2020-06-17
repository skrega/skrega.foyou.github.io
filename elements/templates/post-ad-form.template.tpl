<!doctype html>
<html lang="en">
	<head>
		[[$head]]
	</head>
<body class="landlords-form">
	[[$header]]
	<main class="top">
		[[-!FormIt?
            &hooks=`email`
            &emailSubject=`ForYouToo | Landlords's Form`
            &emailTpl=`form_postAdTpl`
            &emailTo=`andrey@it-forge.com`
            &emailFrom=`robot@foryoutoo.ca`
            &validate=`
                fullname:required,
                phone:required,
                email:email:required,
                accommodation:required,
                address:required,
            `
        ]]
        <script src="assets/templates/default/components/dropzone-5.7.0/dropzone.js"></script>
        [[!AjaxForm? 
            &form=`form_landlords` 
            &snippet=`FormIt` 
            &hooks=`Attachment,FormItSaveForm,email`
            &emailSubject=`ForYouToo | Landlords's Form`
            &emailTpl=`form_postAdTpl`
            &emailTo=`atr161@yandex.ru`
            &emailFrom=`robot@foryoutoo.ca`
            &validate=`
                fullname:required,
                phone:required,
                email:email:required,
                accommodation:required,
                address:required,
            `
            &validationErrorMessage=`Form contains errors!`
            &successMessage=`Message sent successfully`
        ]]
        
	</main>
</body>
</html>
