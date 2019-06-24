<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
     *{
        margin: 0;padding: 0;list-style: none;
        }
    body{
         background: url('./images/login1.jpg') ;
         background-size: 100%; 
         }
    .container{ 
              width: 1200px; 
              height: 600px; 
              margin: 0 auto;
              /* 	background: #ccc; */
               } 
      /* 导航 */ 
    .nav{
              margin-top: 10px;
              height: 50px; 
              line-height: 50px;
              
               } 
    .nav ul li{ 
             float: right;
             font-size: 15px;
              }
     .nav ul li a{
              text-decoration: none;
              color: #152b3c; 
              padding:15px 30px;
               } 
     .nav ul li a:hover{
              border: 1px solid white; 
              border-radius:5%; 
              color: 6600FF;
               }
   /* 主题内容 */ 
   .main{
             width:1200px;
             height: 450px;
              } 
   .sideleft{
             width:460px;
             height: 250px; 
             float: left; 
             padding:85px 130px ;
             color:#6600FF;
             } 
    .sideleft p{
             padding: 8px 0; 
             font-size: 16px;
              
              }
    .sideright{ 
             width: 480px; 
             height: 450px; 
             float: right;
              }
     .sideright .index{ 
             width: 330px; 
             height: 350px; 
             background-color:rgba(255,255,255,0.75); 
             margin: 50px 90px; 
             } 
    .headline{ 
             font-size: 22px; 
             text-align: center; 
             padding: 20px; 
             } 
    input[type="text"], input[type="submit"]{ 
             -web-kit-appearance:none; 
             -moz-appearance: none; 
             display: block; 
             margin: 0 auto; 
             font-size:15px; 
             width: 240px; 
             } 
    input[type="text"]{ 
            height:35px; 
            border-radius:3px; 
            border:1px solid #c8cccf; 
            color:#6a6f77; 
            outline:0;
             } 
    input[type="submit"]{ 
           margin-top: 25px; 
           height: 35px; 
           background: #357eb8; 
           color: #bcedff; 
           font-weight: bold; 
           font-size: 16px;
            } 
    input[type="submit"]:hover{ 
           background: #0e62a3; 
           cursor: pointer; 
           }
    .astyle{ 
           margin: 5px 0 5px 42px; 
           font-size:17px; 
           color: #6a6f77; 
           } 
    .bstyle{ 
           display: block; 
           float: left; 
           margin-left: 46px; 
           font-size: 15px; 
           }
    .cstyle{ 
           display: block;
           float: right; 
           margin-right: 46px; 
           font-size: 15px;
            }
   .cstyle a{ 
           text-decoration: none; 
           } 
   .footer{ 
           width: 1000px; 
           margin:60px auto;
            
            
            
            
            } 
   .footer ul{ 
           margin-left: 100px;
            } 
   .footer ul li{ 
           float: left;
            } 
   .footer ul li a{ 
           text-decoration: none; 
           
           border-left: 2px solid black; 
           padding:0 10px; 
           }

</style>
</head>
<body>
   <div class="container"> 
   <!-- 导航 --> <div class="nav">
    <ul> 
     
     <li><a href="javascript:history.back(-1)">返回上一页</a></li> 
     <li><a href="regist.jsp">注册</a></li> 
     <li><a href="HomeFile.jsp">首页</a></li> 
     </ul>
    </div>

    <div class="main">
     <!-- 左侧信息栏 -->
      <div class="sideleft">
       <h1>海量真题    信息共享</h1>
        <h4>数据结合知识 让大数据发挥大价值</h4> </br></br></br>
         <p>精准查询、数据化管理，提升管理水平。</p>
         <p>打造线上线下数字一体化。</p>       
         <p>服务市场，走向知识，为其提供便利的数据服务。</p>
        </div>

     <!-- 右侧登陆界面 -->
      <div class="sideright">
        <div class="index">
         <form action="LoginServer" method="get">
          <p class="headline">用户登陆</p>
          <p class="astyle">账号：</p>
           <input type="text" value="请输入您的账号" name="id">
           <p class="astyle">密码：</p>
           <input type="text" value="请输入密码" name="password">
           <input type="submit" value="登陆" name="login" > </br>
          <!--   <p class="bstyle"><input type="checkbox" name="rempas" />  记住密码</p>
             <p class="cstyle">忘记密码</p> </br></br>  -->
             <p class="cstyle">没有账号？<a href="regist.jsp">立即注册</a></p>
                  </form>
                   </div> 
               </div> 
         </div>
    
    <!-- 尾部 -->
     <div class="footer">
      <ul>
       <li><a href="#">关于我们</a></li>
       <li><a href="#">诚聘人才</a></li>
        <li><a href="#">联系商家</a></li>
         <li><a href="#">广告服务</a></li>
          <li><a href="#">中南林业科技大学  2019</a></li>
           </ul>
       </div>
    </div>

</body>
</html>