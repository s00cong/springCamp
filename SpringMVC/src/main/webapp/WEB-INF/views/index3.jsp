<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="ko">

<head>
    <meta charset="UTF-8">
    
    <link rel="stylesheet" href="resources/aircss/style.css?after" type="text/css">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>
        여행가고파항공
    </title>

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

    <nav>
        <div class="wrappernav" >
            <div class="mainnav" style="display: flex;">
                <img id="navlogo" src="resources/img/logo.png" alt="jejulogo">

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

    <div class="reserve" id="reserve">
        <div class="resevebox">
            <div id="tickettype">
                <ul>
                    <li>
                       <a href="#"> 왕복</a>
                    </li>
                    <li>
                       <a href="#"> 편도</a>
                    </li>

                </ul>
                
                    
                
            </div>
            
            <div class="reserve__real" style="display: flex; text-align: center;">
                <div class="sel1-1">
                    
                    <h3>출발지</h3>
                </div>
                <div class="sel1-2">
                    <h3>>></h3>
                </div>
                <div class="sel1-3">
                    <h3>여행지</h3>
                </div>
                <div class="sel1-4">
                    <h3>달력</h3>
                </div>
            </div>
            <div class="sub" style="display: flex;">
                <button class="submitsche">submit</button>
            </div>
        </div>
    </div>


    <div id="slideShow">
        <ul class="slides">
            <li>
                
                <img class="slide1" src="resources/img/banner/summer_pool.jpg">
            </li>
            <li>
               
                <img class="slide1" src="resources/img/banner/travel.jpg" alt="travel">
            </li>
            <li>
                
                <img class="slide1" src="resources/img/banner/kakaopay.jpg" alt="kakaopay">
            </li>
            <li>
                
                <img class="slide1" src="resources/img/banner/flight.png" alt="flight">
            </li>
            <li>
                
                <img class="slide1" src="resources/img/banner/money.jpg" alt="money">
            </li>

        </ul>


        
        <p class="controller">
            <!-- &lang: 왼쪽 방향 화살표 &rang: 오른쪽 방향 화살표 --> 
            <a class="w3-btn-floating" style="cursor:pointer; position:absolute;top:45%;left:5%; " onclick="plusDivs(-1)">❮</a>
			<a class="w3-btn-floating" style="cursor:pointer; position:absolute;top:45%;right:5%" onclick="plusDivs(1)">❯</a>
        </p>
    </div>




<br>

    <div class="recommend">
        <div class="paragraph">
            <h2>추천 항공권</h2>
        </div>

        <div class="travel">
            <ul>
                <li class="travel1">
                    <img src="resources/img/busan.png">
                </li>
                <li class="travel2">
                    <img src="resources/img/jejuflower.png">
                </li>
                <li class="travel3">
                    <img src="resources/img/jejuimg.png">
                </li>
                <li class="travel4">
                    <img src="resources/img/kotakina.jpg">
                </li>
            </ul>
        </div>

    </div>
    <a href="https://www.jejuair.net/ko/memberBenefit/refreshPoint/main.do">
    <div class="Benefit">
        
        <div class="paragraph">
            <h2>회원혜택</h2>
        </div>

        <div class="vip" style="display:flex; ">
            
            <div style="margin-left: 20%; display: flex;">
                <img src="resources/img/point.png">
                <div class="vip_text">
                    <p>제주항공 VIP 회원 혜택<br>
                    항공운임 5% + 5% 적립
                    </p>
                </div>
            </div>
           
        </div>
    </a>
    </div>


	<script>
		var slideIndex = 1;
		showDivs(slideIndex);
		
		function plusDivs(n) {
		  showDivs(slideIndex += n);
		}
		
		function showDivs(n) {
		  var i;
		  var x = document.getElementsByClassName("slide1");
		  if (n > x.length) {slideIndex = 1}    
		  if (n < 1) {slideIndex = x.length} ;
		  for (i = 0; i < x.length; i++) {
		     x[i].style.display = "none";  
		  }
		  x[slideIndex-1].style.display = "block";  
		}
	</script>
	

   

</body>
</html>