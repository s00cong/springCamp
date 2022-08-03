
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %> 
    
 <!DOCTYPE html>
 <html lang="ko">
 	<head>
        <meta charset="UTF-8">
        
        <link rel="stylesheet" href="resources/aircss/signup.css?after" type="text/css">
    
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
        <link rel="icon" type="image/png" href="https://static.jejuair.net/hpgg/resources/images/icon/favicon.ico">

    </head> <!-- 브라우저의 정보를 입력 -->
  <body>
  
  <header>
        <div class="top" style="display: flex;">
           
            <div class="preference">
                <ul class="preferul">
                    <li class="preference__list">
                        <a href="https://www.jejuair.net/ko/corpService/infomation/main.do">기업 우대</a>
                    </li>
                    <li class="preference__list">
                        <a href="#">여행사 우대</a> <!-- dropdown -->
                    </li>
                    <li class="preference__list">
                        <a href="https://cargo.jejuair.net/cargo/main.do">Cargo</a>
                    </li>
                </ul>
            </div>
            
            <div class="login">
                <ul>
                	
                		
                    <li class="login__list">
                        <a href="viewemp">회원정보 보기</a>
                    </li>
                    <li class="login__list">
                        <a href="empform">회원가입</a>
                    </li>
                    <li class="login__list">
                        <a href="#">리프레시 포인트</a>
                    </li>
                    <li class="login__list">
                        <a href="#">고객센터</a>
                    </li>
                    <li class="login__list">
                        <a href="#">공지사항</a>
                    </li>
                    <li class="login__list">
                        <a href="#">대한민국</a> <!-- dropdown -->
                    </li>
                </ul>
            </div>
            
        </div>
        <div style="align-content:center;border:solid red">
	            <ul style="align-content:center;text-align:center">
		            <li style="align-content:center;text-align:center">
						*현재 페이지는 관리자 페이지입니다.*
					</li>
				</ul>
			</div>
    </header>
    <br>
    <nav>
        <div class="wrappernav" >
            <div class="mainnav" style="display: flex;">
            	<a href="./">
                	<img id="navlogo" src="resources/img/logo.png" alt="jejulogo">		
                </a>
                
                <ul class="nav">
            
                    <li class="nav-item">
                        <a  href="https://www.jejuair.net/ko/ibe/booking/Availability.do">항공권 예매</a>
                    </li>
                    <li class="nav-item">
                        <a  href="https://www.jejuair.net/ko/member/mypage/main.do">마이페이지</a>
                    </li>
                    <li class="nav-item">
                        <a  href="https://www.jejuair.net/ko/additionalService/service/main.do">부가서비스 안내</a>
                    </li>
                    <li class="nav-item">
                        <a  href="https://wcc.jejuair.net/ko/ibe/checkin/viewCheckin.do">모바일 탑승권</a>
                    </li>
                    <li class="nav-item">
                        <a  href="https://www.jejuair.net/ko/event/event.do">이벤트</a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </nav>
	
	<br>
        <h1 class="signup">회원가입</h1>  
       <form:form method="post" action="save">    
        <table > 
            
         <tr>    
          <td>한글 이름 : </td>   
          <td><form:input path="name"  /></td>  
         </tr>    
         <tr>    
          <td>영문 이름 :</td>    
          <td><form:input path="enname" /></td>  
         </tr>
         <tr>    
          <td>아이디 :</td>    
          <td><form:input path="userid" /></td>  
         </tr> 
         <tr>    
          <td>비밀 번호 :</td>    
          <td><form:input path="password" type="password" /></td>  
         </tr> 
         <tr>    
          <td>전화 번호 :</td>    
          <td><form:input path="phonenum" /></td>  
         </tr> 
         <tr>    
          <td>이메일 :</td>    
          <td><form:input path="email" /></td>  
         </tr>
         <tr>    
          <td>성별 :</td>    
          <td><form:input path="gender" /></td>  
         </tr> 
         <tr>    
          <td>생년월일 :</td>    
          <td><form:input path="birth" /></td>  
         </tr>   
         <tr>    
          <td>나이 :</td>    
          <td><form:input path="age" /></td>  
         </tr>  
          
         <tr>    
          <td> </td>    
          <td><input type="submit" value="Save" /></td>    
         </tr>    
        </table>    
       </form:form>
       </body>
      </html>