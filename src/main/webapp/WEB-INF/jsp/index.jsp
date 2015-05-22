<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script language="JavaScript" src="<%=request.getContextPath()%>/js/jquery-1.11.2.min.js" />
</head>
<body>
<script language="JavaScript" >
/* function test(){
	alert("aa")
} */
/* $(document).ready(function(){
	  alert("aa");
	});

$("button1").click(test()); */
</script>
<script>
function soj(expid,pn,biz,guid,url,ref,chl,ssid,lt,uid,ctid,luid,t,cp,m,ab ){
	alert("aa");
	/* $.get("http://localhost:8080/soj-web/log/pushLog",{
		expid:expid,
		pn:pn,
		biz:biz,
		guid:guid,
		url:url,
		ref:ref,
		chl:chl,
		ssid:ssid,
		lt:lt,
		uid:uid,
		ctid:ctid,
		luid:luid,
		t:t,
		cp:cp,
		m:m,
		ab:ab
		
		
	}) */
	
}
$(document).ready(function(){
	 // alert("aa");
	$("#button1").bind("click", function(){
		$.get("http://localhost:8080/soj-web/log/pushLog",{
			expid:"expid",
			pn:"pn",
			biz:"biz",
			guid:"guid",
			url:"url",
			ref:"ref",
			chl:"chl",
			ssid:"ssid",
			lt:"lt",
			uid:"uid",
			ctid:"ctid",
			luid:"luid",
			t:"t",
			cp:"cp",
			m:"m",
			ab:"ab",
			site:"site"
			
			
		})
		
		
		
	});
	
	
	});
</script>
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
<form>
<input type="button" id="button1" value="发送" />
</form>
</body>
</html>