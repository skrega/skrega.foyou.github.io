function togglePopup(event, selector) {
	event.stopPropagation();
	const flyoutElement = document.querySelector(selector + ' .content');
	let targetElement = event.target;
	if (!targetElement.classList.contains('close')) {
		do {
			if (targetElement === flyoutElement) {
					return;
			}
			targetElement = targetElement.parentNode;
		} while (targetElement);
	}
	const popup = document.querySelector(selector);
	popup.classList.toggle('show');
	if (getScrollbarWidth()) {
		document.body.style.paddingRight = getScrollbarWidth() + 'px';
	} else {
		document.body.style.paddingRight = 0;
	}
	document.body.classList.toggle('modal');


}

function getScrollbarWidth() {
  return window.innerWidth - document.documentElement.clientWidth;
}

function toggleMobile(event) {
	const mobileToggle = document.querySelector('.mobile-toggle');
	const pane = document.querySelector('.mobile-pane');
	pane.classList.toggle('show');
	mobileToggle.classList.toggle('show');
	document.body.classList.toggle('modal-mobile');
}

document.addEventListener('DOMContentLoaded', function() {
	var postForm = document.querySelector('.post-form');
	var myDropzone = new Dropzone(".images-list", {
		url: "/assets/components/uploader/connector.php?token=xzcsdee",
		addRemoveLinks: true,
		dictDefaultMessage: ''
	});
	myDropzone.on('success', function (file, response) {
		var newFile = document.createElement('input');
		newFile.type = 'hidden';
		newFile.name = 'upload_files[]';
		newFile.value = response;
		file.serverFile = response;
		postForm.appendChild(newFile);
	});
	myDropzone.on('removedfile', function (file) {
		postForm.querySelector('input[value="' + file.serverFile + '"]').remove();
	});
	
	var attachButton = document.querySelector('.attach-image');
	attachButton.onclick = function (event) {
		var uploadButton = document.querySelector('.dz-button');
		uploadButton.click();
		//myDropzone.processQueue();
	};

});
$(function(){
	$('.input').on('focus blur', function(e){
		$(this).parent()[e.type === 'focus' ? 'addClass' : 'removeClass']('focus');
	});

});

$(function(){
	$('select').styler();
});

$(function(){
	$("#light-slider").lightSlider({
			gallery:true,
			item:1,
			thumbItem:5,
			slideMargin: 0,
			speed:500,
			auto:false,
			loop:false,
			onSliderLoad: function() {
			$('#light-slider').removeClass('cS-hidden');
		}
	});
});

$(function(){
	$('.btn-list').on('click', function () {
		$('.items.more, .btn-list').toggleClass('active');
	});
});

$(function(){
	for (
		var i = 0;
		i < document.getElementsByClassName("button-paus").length;
		i++
	  ) 
	  {
		document.getElementsByClassName("button-paus")
		  [i].addEventListener("click", function() {
			this.parentNode.classList.add("paus");
			this.parentNode.classList.remove("actively");
		});
	}
});

$(function(){
	for (
		var i = 0;
		i < document.getElementsByClassName("btn-activ").length;
		i++
	  ) {
		document.getElementsByClassName("btn-activ")
		  [i].addEventListener("click", function() {
			this.parentNode.classList.add("actively");
			this.parentNode.classList.remove("paus");
		});
	}
});

$(function(){
	$('.filter-btn').on('click', function () {
		$('.filter-btn, .choice').addClass('active');
	});
});

$(function(){
	$('.close-btn').on('click', function () {
		$('.filter-btn, .choice').removeClass('active');
	});
});