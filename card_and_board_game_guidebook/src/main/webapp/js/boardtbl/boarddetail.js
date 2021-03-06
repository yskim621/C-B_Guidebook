var boardform = document.getElementById("boardform")

document.getElementById("listbtn").addEventListener("click", function() {
	location.href = "../list";
});
document.getElementById("deletebtn").addEventListener("click", function() {
	if (confirm("정말 삭제하시겠습니까??") == true) { //확인
		//ajax 요청 : delete
		var url = "../delete";
		
		//ajax 객체를 생성
		var request = new XMLHttpRequest();
		
		//요청을 생성
		request.open('post', url, true);
		
		//폼데이터 생성
		var formData = new FormData(boardform);
		
		
		//요청을 전송
		request.send(formData);
		// console.log(formData);
		
		//ajax 요청에 응답이 오면
		request.addEventListener("load", function(e){
			// alert("클릭");
			// console.log("클릭");
			// console.log(e.target.responseText)
			
			// 결과를 파싱
			var data = JSON.parse(e.target.responseText);
			// console.log(data);
			
			if(data != null){
				alert("작성글이 삭제되었습니다.");
				location.href = "../list";
			}
		});
	} else { //취소
		return;
	}
});

		
	