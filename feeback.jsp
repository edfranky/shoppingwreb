<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*, java.util.*"%>
<%@include file="config.jsp" %>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>商品主頁</title>
<link rel="stylesheet" href="css/feeback.css">

			<script>
 /* (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43927413-1', 'csscoke.com');  ga('send', 'pageview');     /*彈出*/ 
     


  function displayid(id){            /*展開收起*/
var erv = document.getElementById(id);
if(erv.style.display=="none"){
erv.style.display="";
}
else{
erv.style.display="none";
}
}




</script>
</head>
<body>
	 <% if(session.getAttribute("id")==null) {%>
	<a name="回頂端"></a>
	    
		<header>
		</header>
		<section id="menu">
        <br><textlayout3>快速註冊</textlayout3><br><br>
	              <div class="classname">
	             <form name="user" method="POST" action="register.jsp" class="join" align="center">
					     <font>姓名/暱稱<p>
					     <input type="text" name="username" size="20" required="required"><p>
				       <font>設定帳號<p>
					     <input type="text" name="id" size="20" required="required"><p>
					     <font>設定密碼<p>
					     <input type="password" name="pwd" size="20" required="required" ><p>
					     <font>電話<p>
					     <input type="text" name="tel" size="20" required="required"><p>
					     <font>Email<p><p>
					     <input type="email" name="mail" onblur=isEmail(this.value) required="required">
              <p align="center"><input class="myButton" type="submit" value="送出" name="B1" onclick="datacheck()">　<input class="myButton" type="RESET" value="清除" name="B2">
			         </form>                      
              </div><br>
        </section>

        <article  id="menu2">
        	                 <br><textlayout1>會員登入</textlayout1><br><br>
			 <div class="classname">
               <form name="user" method="POST" action="check.jsp" class="join" align="center">
               <font>帳號<p>
               <input type="text" name="id" size="20"><p>
               <font>密碼<p>
               <input type="password" name="pwd" size="20" ><p>
              <p align="center"><input class="myButton" type="submit" value="送出" name="B1" onclick="datacheck()">　<input class="myButton" type="RESET" value="清除" name="B2">
               </form>           
              </div>
                
                      
                 <font size="5"><br></font><a href="" class="link1">
                 <!--<textlayout2>會員中心</textlayout2><br>-->
                 <!--<img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px"></a>-->
                 <a href="#回頂端" id="GJteam" class="shake-slow">回最上層</a>  <!--至頂-->
                                                   <br><br><br><br>
                 <a href="" class="link1" id="firesite1"><br>
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px"></a>
        </article>
		<nav>
			<ul class="sub1" id="ontopDiv">
			　<input class="css_button" type="button" value="隱藏/顯示左側" name="Y" onclick="displayid('menu')">
				<li><a href="index.jsp">首頁</a></li>
				<li><a href="goods.jsp">商品類別</a></li>
				<li><a href="member.jsp">組員介紹</a>
					<ul class="sub2">
						<li><a href="member.jsp">圖片牆</a></li>
						<li><a href="https://www.facebook.com/profile.php?id=100001534034052&fref=ts">金沅禹</a></li>
						<li><a href="https://www.facebook.com/profile.php?id=100000589844831&fref=ts">蘇彥同</a></li>
						<li><a href="https://www.facebook.com/sadness1997711">陳昌琦</a></li>
						<li><a href="https://www.facebook.com/profile.php?id=100010214614076&fref=ts">劉昀叡</a></li>
					</ul>
				</li>
				<li><a href="shoppingcart.jsp">購物車</a></li>
				<li><a href="feeback.jsp">評論</a></li>
				<li><a href="work/login.jsp">後臺管理</a></li>
				<li><a href="#">網站推薦</a>
					<ul class="sub2">
						<li><a href="https://zh-tw.facebook.com/">facebook</a></li>
						<li><a href="https://tw.yahoo.com/">yahoo奇摩</a></li>
						<li><a href="http://shopping.pchome.com.tw/">pchome</a></li>
						<li><a href="https://www.yamaha-motor.com.tw/">yamaha</a></li>
					</ul>
				</li>
				<li>
					<form action="show.jsp" method="post">
						<input type="text" name="search" size="10">
						<input class="myButton" type="submit" value="搜尋" name="B1" onclick="datacheck()" >
					</form>
				</li>
				<input class="css_button2" type="button" value="隱藏/顯示右側" name="Z" onclick="displayid('menu2')">
			</ul>
			
		</nav>
		<%}else{%>
		<nav>
			<ul class="sub1" id="ontopDiv">
			　<input class="css_button" type="button" value="隱藏/顯示左側" name="Y" onclick="displayid('menu')">
				<li><a href="index.jsp">首頁</a></li>
				<li><a href="goods.jsp">商品類別</a></li>
				<li><a href="userinformation.jsp">會員中心</a>
					<ul class="sub2">
					    <li><a href="userinformation.jsp">會員資料</a></li>
					    <li><a href="usercenter.jsp">訂購紀錄</a></li>
						<li><a href="userdatachange.jsp">修改資料</a></li>
						<li><a href="record.jsp">評論紀錄</a></li>
					</ul>
				</li>
				<li><a href="member.jsp">組員介紹</a>
					<ul class="sub2">
						<li><a href="member.jsp">圖片牆</a></li>
						<li><a href="https://www.facebook.com/profile.php?id=100001534034052&fref=ts">金沅禹</a></li>
						<li><a href="https://www.facebook.com/profile.php?id=100000589844831&fref=ts">蘇彥同</a></li>
						<li><a href="https://www.facebook.com/sadness1997711">陳昌琦</a></li>
						<li><a href="https://www.facebook.com/profile.php?id=100010214614076&fref=ts">劉昀叡</a></li>
					</ul>
				</li>
				<li><a href="shoppingcart.jsp">購物車</a></li>
				<li><a href="feeback.jsp">評論</a></li>
				<li><a href="work/login.jsp">後臺管理</a></li>
				<li><a href="out.jsp">登出</a></li>
				<li>
					<form action="show.jsp" method="post">
						<input type="text" name="search" size="10">
						<input class="myButton" type="submit" value="搜尋" name="B1" onclick="datacheck()" >
					</form>
				</li>
				<input class="css_button2" type="button" value="隱藏/顯示右側" name="Z" onclick="displayid('menu2')">
			</ul>
			
		</nav>
		<section id="menu">
				<br><textlayout4 class="shake-rotate shake-constant">歡迎</textlayout4><br><br>	
		<img src="images/088.gif" id="adv3">
		<img src="images/085.gif" id="adv5">	
			<%
			sql="SELECT * FROM randad";
		    ResultSet rs=con.createStatement().executeQuery(sql);
		   rs.last();
           int n=rs.getRow();

           
           Random ran=new Random();
          
           int current_adid=ran.nextInt(n)+1;             
           sql="select * from randad where adid= " + current_adid;
           rs=con.createStatement().executeQuery(sql);
			String href="",src="",alt="";
           while (rs.next()) //只有一筆資料
           {
             out.println("<a href='http://"+rs.getString(4)+"'>");
             out.println("<img id='adv1' src='"+rs.getString(2)+"/"+rs.getString(3)+"' width='100%'");
             out.println(" alt='"+rs.getString(5)+"'></a>");
           }
		%>	
			</section>
			<article id="menu2">
			<br><textlayout5 class="shake-rotate shake-constant">光臨</textlayout5><br><br>	
			<img src="images/086.gif" id="adv4">	
			<%
           current_adid=ran.nextInt(n)+1;             
           sql="select * from randad where adid= " + current_adid;
           rs=con.createStatement().executeQuery(sql);
           while (rs.next()) //只有一筆資料
           {
             out.println("<a href='http://"+rs.getString(4)+"'>");
             out.println("<img id='adv2' src='"+rs.getString(2)+"/"+rs.getString(3)+"' width='100%'");
             out.println(" alt='"+rs.getString(5)+"'></a>");
           }
		%>
		    	<a href="#回頂端" id="GJteam" class="shake-slow">回最上層</a>  <!--至頂-->
                 <a href="" class="link1" id="firesite2"><br>
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px">
                 <img src="images/fire.png" height="20px" width="20px"></a>
			</article>
		<%}%>

<aside>
	<div class="pricing_table">
	<%
		  sql="select * from guestbook"; //算出共幾筆留言
           ResultSet rs=con.createStatement().executeQuery(sql);

           //先移到檔尾, getRow()後, 就可知道共有幾筆記錄
           rs.last();
           int total_content=rs.getRow();
           out.println("共"+total_content+"筆留言<p>");
           
           //每頁顯示5筆, 算出共幾頁
           int page_num=(int)Math.ceil((double)total_content/5.0); //無條件進位
           out.println("請選擇頁數");
           //使用超連結方式, 呼叫自己, 使用get方式傳遞參數(變數名稱為page)
           for(int i=1;i<=page_num;i++) //建立1,2,...頁超連結
              {
	           //out.print("<a href=\"feeback.jsp?page="+i+"\">"+i+"</a>&nbsp;"); //&nbsp;html的空白
			   out.print("<a href='feeback.jsp?page="+i+"'>"+i+"</a>&nbsp;"); //&nbsp;html的空白
           }
           out.println("<p>");

           //讀取page變數
           String page_string = request.getParameter("page");
           if (page_string == null) 
               page_string = "1";          
           int current_page=Integer.valueOf(page_string);
		   if(current_page!=1)
		   {
			   out.print("<a href='feeback.jsp?page="+1+"'>第一頁</a>&nbsp;");
			   out.print("<a href='feeback.jsp?page="+(current_page-1)+"'>上一頁</a>&nbsp;");
		   }
		   if(current_page!=page_num)
		   {
			   out.print("<a href='feeback.jsp?page="+(current_page+1)+"'>下一頁</a>&nbsp;");
				out.print("<a href='feeback.jsp?page="+page_num+"'>最後一頁</a>&nbsp;");			   
		   }
		   out.println("共"+page_num+"頁，目前在第"+current_page+"頁<p>");
		 out.println("<form name='f' action='feeback.jsp' method='get'>跳至<input type='text' size='3' name='page' value=1>頁 <a href='feeback.jsp?page="+current_page+"'><input class='button'type='submit' value='送出'></a>");  
		  out.println("<hr>");

		   out.print("<br>");
	       //計算開始記錄位置   
//Step 5: 顯示結果 
           int start_record=(current_page-1)*5;
           //遞減排序, 讓最新的資料排在最前面
           sql="select * from guestbook order by no desc limit ";
           sql+=start_record+",5";

// current_page... select * from guestbook order by no desc limit
//      current_page=1: select * from guestbook order by no desc limit 0, 5
//      current_page=2: select * from guestbook order by no desc limit 5, 5
//      current_page=3: select * from guestbook order by no desc limit 10, 5
           rs=con.createStatement().executeQuery(sql);
//  逐筆顯示, 直到沒有資料(最多還是5筆)
           while(rs.next())
                {
                 out.println("商品名稱:"+rs.getString(4)+"<br>");
                 out.println("用戶:"+rs.getString(2)+"<br>");
				 out.println("評分:"+rs.getString(3)+"<br>");
                 out.println("評論內容:"+rs.getString(5)+"<br>");
                 out.println("評論時間:"+rs.getString(6)+"<br><hr>");
          }

//Step 6: 關閉連線
          con.close();
		   %>

	</div> 
        
</aside>
<footer>
      
</footer>
</body>
</html>
