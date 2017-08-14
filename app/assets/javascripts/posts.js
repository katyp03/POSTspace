document.addEventListener("turbolinks:load", function(){
	document.getElementById('newCommentButton').addEventListener("click", function(){
		document.querySelectorAll(".hideCommentButton").forEach(element => element.style.display="none");
		document.querySelectorAll(".hideNewCommentForm").forEach(element => element.style.display="block");
	});
	document.getElementById('editCommentLink').addEventListener("click", function(){
		document.querySelectorAll(".hideEditComment").forEach(element => element.style.display="none");
		document.querySelectorAll(".deleteCommentLink").forEach(element => element.style.display="none");
		document.querySelectorAll(".hideEditCommentForm").forEach(element => element.style.display="block");
		document.querySelectorAll(".hideDeleteCommentButton").forEach(element => element.style.display="block");
	});
})