window.addEventListener("load", function(event){

	// alert(document.getElementById("boardnum").value);

	var boardupdatebtn = document.getElementById("boardupdatebtn");
	var boardnum = document.getElementById("boardnum").value;
	
	document.getElementById("listbtn").addEventListener("click", function() {
		location.href = "../list";
	});
	
	document.getElementById("cancelupdatebtn").addEventListener("click", function() {
		location.href = "../list";
	});

	
	
	boardupdatebtn.addEventListener("click", function(event){
		
		
		
		//ajax 요청 : update
		var url = "../update/" + boardnum;
		// alert(url);
		
		//ajax 객체를 생성
		var request = new XMLHttpRequest();
		
		//요청을 생성
		request.open('post', url, true);
		
		//폼데이터 생성
		var formData = new FormData(boardform);
		
		
		//요청을 전송
		request.send(formData);
		// console.log(formData);
		event.preventDefault();
		
		//ajax 요청에 응답이 오면
		request.addEventListener("load", function(e){
			// console.log("클릭");
			// console.log(e.target.responseText)
			// 결과를 파싱
			var data = JSON.parse(e.target.responseText);
			// alert(data);
			// console.log(data);
			
			if(data != null){
				location.href = "../list";
			}
		});
		
	});
	
	
});