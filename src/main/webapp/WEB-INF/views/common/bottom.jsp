<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script type="text/javascript">
$(document).ready(function(){
	$.ajax({
		url:"./board/smallABoard",
		dataType:"html",
		type:"get",
		contentType:"text/html; charset:utf-8",
		data:{param1:"값1"},
		success:function(d){
			$('#smallABoard').html(d);
		},
		error:function(e){
			alert("실패호ㅓㅏ오맇ㅁㅇ" + e);
		}
	});
});

function customercenterRow(){
	$.ajax({
		url:"/board/announcementBoard",
		type:"get",
		dataType:"html",
		contentType:"text/html; charset:utf-8",
	});	
}
</script>
<div class="footer-top section">
	<div class="container">
		<div class="row">
			<div class="footer-col col-md-12">				
					<a href="#" onclick="javascript:customercenterRow();"><h5>공지사항</h5></a>
					<span id="smallABoard">2018년 3월14일에 발표합니다. 준비하세요!</span>			
				<hr />
			</div>
		</div>
		<div class="row">
			<div class="footer-col col-md-6">
				<h5>회사정보</h5>
				<p>
					<a href="#">회사명 : OurPlanners</a> <br> <a href="#">대표 :
						기술자</a> <br> <a href="#">주소 : 서울시 금천구 가산동 426-5 월드메르디앙 2차
						1410호</a> <br> <a href="#">사업자등록번호 : 123-12-1234567</a> <br>
					<a href="#">통신판매업신고 : 2018-서울금천-01234호 </a> <br> <a href="#">전화번호
						: 1544-6524 </a> <br> <a href="#">이메일 : OurPlanners@gmail.com</a>
				</p>

				<p>
					<a href="#">Copyright &copy; 2018 OurPlanners Inc. All Rights
						Reserved.</a> <i class="fa fa-heart pulse"></i>
				</p>
			</div>
			<div class="footer-col col-md-3">
				<h5>서비스</h5>
				<ul>
					<li><a href="#">기술자들 팀</a></li>
					<li><a href="#">인재채용</a></li>
					<li><a href="#">서비스소개</a></li>
					<li><a href="#">이용약관</a></li>
					<li><a href="#">개인정보 취급방식</a></li>
					<li><a href="#">FAQ</a></li>
				</ul>
			</div>
			<div class="footer-col col-md-3">
				<h5>관리자와 대화하기</h5>
				<ul class="footer-share">
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
				</ul>
			</div>
		</div>
	</div>
</div>