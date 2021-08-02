$(document).ready(function() {
	window.addEventListener('message', function(event) {
		var item = event.data;
		if (item.shown == true) {
            document.getElementById("text").innerHTML = event.data.text;
            let root = document.documentElement;
            var color = event.data.color
            var textcolor = event.data.textcolor
            root.style.setProperty('--color', color);
            root.style.setProperty('color', textcolor);
            $('body').css('display', 'block');
            $('#notification').css('display', 'block');
        } else if (item.close_notify == true) {
            $('body').css('display', 'none');
            $('#notification').css('display', 'none');
        }
	});
});
