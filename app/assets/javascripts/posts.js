document.addEventListener("DOMContentLoaded", function(){
	document.getElementById("editCommentButton").addEventListener("click", function(){
		document.querySelectorAll(".hideEditComment").forEach(element => element.style.display="none");
		document.querySelectorAll(".hideEditCommentForm").forEach(element => element.style.display="block");
	});
})