<%@ page language="java" import="java.util.*,java.sql.*,user.user" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="login_verify.jsp"%>
    <!-- 历史记录功能界面 -->
<!DOCTYPE html>
<html>
<style type="text/css">
    body{        
         background: url('./images/bg1.jpg') ;
         background-size: 100%;        
    } 
    a{
     text-decoration:none;
     color:white;
}
    .id{
      font-size:24px; 
      font-weight:430px;
      display:block;
      align-items：center;
      margin:0 auto;
    }
    a{
     text-decoration:none;
     
}
</style>
<body>
 <a href="UpHistoryServer"><button class="id">上传历史</button></a>
 
      <br><br><br> 
 <a href="DownHistoryServer"><button class="id">下载历史</button></a>


</body>
</html>