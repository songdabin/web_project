<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Magazine B</title>
  <link rel="stylesheet" href="CSS/style_login.css"></link>
</head>

<body>
  <div class="header">
    <div class="logo">
      <a href="index.jsp">
        <img src="img/header_logo.svg" class="logo">
      </a>
    </div>
    <div class="menu">
      <div class="left-menu">
      <ul>
        <li><a href="#">New</a></li>
        <li><a href="#">Magazine</a></li>
        <li><a href="#">Books</a></li>
        <li><a href="jquery.html">Forest</a></li>
      </ul>
      </div>
      <div class="right-menu">
      <ul>
        <li><a href="#">Search</a></li>
        <li><a href="login.jsp">Login</a></li>
        <li><a href="#">Cart[0]</a></li>
        <div class="global_logo" ><img src="img/icon_header_global_black.png" class="global_logo"></div>
        <li><a href="#">KR</a></li>
      </ul>
      </div>
    </div>
  </div>

  <div class="login-form">
    <form action="login-check.jsp" method="post">
      <input type="text" id="id" name="id" placeholder="아이디" class="text-field">
      <input type="password" id="pwd" name="pwd" placeholder="패스워드" class="text-field">

      <div class="option">
        <input type="checkbox" id="login-state" name="login-state">
        <label>로그인 상태 유지</label>
      </div>

      <div class="button-area">
        <input type="submit" value="로그인" class="submit-btn">
      </div>
      
    </form>

    <div class="util">
      <a href="#" class="util-border">주문조회</a>
      <a href="#" class="util-border">아이디찾기</a>
      <a href="#" class="util-border">비밀번호찾기</a>
      <a href="adduserform.jsp">회원가입</a>
    </div>
  </div>
  
  <footer id="footer">
    <div class="footer">
      <div class="footer-logo">
        <img class="footer-width" src="img/footer_logo.png">
      </div>

      <div class="footer-menu">
        <ul class="navi-list"><li class="navi-title">About Us</li>
          <li class="navi-item"><a href="#">Company</a></li>
          <li class="navi-item"><a href="#">Contact</a></li>
          <li class="navi-item"><a href="#">Media &amp; Service</a></li>
          <li class="navi-item"><a href="#">Partnership</a></li>
          <li class="navi-item"><a href="#">Stockists</a></li>
        </ul>
        <ul class="navi-list"><li class="navi-title">Customer Service</li>
          <li class="navi-item"><a href="#">Inquiry</a></li>
          <li class="navi-item"><a href="#">FAQ</a></li>
          <li class="navi-item"><a href="#">Notice</a></li>
        </ul>
        <ul class="navi-list"><li class="navi-title">SNS</li>
          <li class="navi-item"><a href="https://www.instagram.com/magazine.b/" target="_blank">Instagram<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="https://www.facebook.com/Brand.Magazine.B/" target="_blank">Facebook<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="https://www.youtube.com/user/MagazineB" target="_blank">Youtube<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
        </ul>
        <ul class="navi-list"><li class="navi-title">Follow Us</li>
          <li class="navi-item"><a href="https://www.podbbang.com/channels/13074" target="_blank">B Cast<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="https://music.apple.com/kr/curator/magazine-b/1256176657" target="_blank">B Playlist<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
          <li class="navi-item"><a href="http://magazineb.nicebook.kr/html/onestop/main_magazineb.php" target="_blank">Subscribe<img src="https://magazine-b.co.kr/web/baton/images/icon/icon_footer_link.png"></a></li>
        </ul>
      </div>
    </div>

    <div class="sub-info-wrapper">
      <ul class="sub-info"><li class="name">© B Media Company</li>
        <li>주소: 서울특별시 용산구 대사관로 35, 2층</li>
        <li>회사명: 비미디어컴퍼니(주)</li>
        <li>대표자: 김명수</li>
        <li>사업자등록번호: 455-86-01601</li>
        <li>통신판매업 신고번호: 제2020-서울용산-0129호</li>
        <li class="agreement"><a href="#">개인정보처리방침</a></li>
        <li class="agreement"><a href="#">이용약관</a></li>
        <li class="by">site by <a href="https://ba-ton.kr/" target="_blank">BATON</a></li>
      </ul>
    </div>
  </footer>

</body>

</html>