<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang="ko">
<!-- 페이지 설정 부분 -->

<head>
    <!-- 저장 시에 사용된 인코딩(파일의 저장 형식) 값을 웹 브라우저에게 알려준다. -->
    <meta charset="utf-8" />
    <!-- IE의 호환성 보기 모드 금지 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- 스마트 장치에서의 해상도 균일화 처리 -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
    <link rel="shortcut icon" href="img/logo.png" />
    <link rel="apple-touch-icon" href="img/logo.png" />
    <!-- CSS 파일 참조 처리 -->
    <link rel="stylesheet" type="text/css" href="css/reset.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="css/header.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="css/banner.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="css/menu.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="css/intro.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="css/mdspick.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="css/sns.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="css/footer.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="slick-master/slick/slick.css?time=<%=System.currentTimeMillis()%>" />
    <link rel="stylesheet" type="text/css" href="slick-master/slick/slick-theme.css?time=<%=System.currentTimeMillis()%>" />
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <!-- 브라우저에 표시될 문서 제목 -->
    <title>TOM N TOMS</title>
</head>
<!-- 브라우저에 보일 부분 -->

<body>
    <div class="container">
        <!-- A (로고 및 메뉴 바) -->
        <div class="header clearfix">
            <div class="titlebar">
                <a href="#" class="home-logo">TOM N TOMS</a>
                <ul class="toolbar-1">
                    <li><a href="#">매장찾기</a></li>
                    <li><a href="#">탐앤탐스 몰</a></li>
                    <li><a href="#">ENGLISH</a></li>
                    <li><a href="#">CHINESE</a></li>
                </ul>
                <ul class="toolbar-2">
                    <li class="menu-item"><a href="#">MENU</a>
                        <ul class="sub">
                            <li><a href="#">신메뉴</a></li>
                            <li><a href="#">음료</a></li>
                            <li><a href="#">푸드</a></li>
                            <li><a href="#">MD</a></li>
                        </ul>
                    </li>
                    <li class="menu-item"><a href="#">EVENT</a></li>
                    <li class="menu-item"><a href="#">STORE</a>
                        <ul class="sub">
                            <li><a href="#">국내 매장 찾기</a></li>
                            <li><a href="#">글로벌 매장 찾기</a></li>
                        </ul>
                    </li>
                    <li class="menu-item"><a href="#">SERVICE</a>
                        <ul class="sub">
                            <li><a href="#">가맹점 개설 문의</a></li>
                            <li><a href="#">마이탐 멤버쉽</a></li>
                            <li><a href="#">제휴할인/기프트카드</a></li>
                            <li><a href="#">렌탈 서비스</a></li>
                            <li><a href="#">탐스 라이프 스토어</a></li>
                            <li><a href="#">아카데미</a></li>
                        </ul>
                    </li>
                    <li class="menu-item"><a href="#">COMMUNITY</a>
                        <ul class="sub">
                            <span class="sub-box">
                                <li><a href="#">예술문화활동</a>
                                    <ul>
                                        <li><a href="#">갤러리탐</a></li>
                                        <li><a href="#">탐스테이지</a></li>
                                        <li><a href="#">탐시어터</a></li>
                                    </ul>
                                </li>
                            </span>
                            <span class="sub-box">
                                <li><a href="#">고객의 소리</a>
                                    <ul>
                                        <li><a href="#">공지사항</a></li>
                                        <li><a href="#">FAQ</a></li>
                                        <li><a href="#">제휴 마케팅/단체구매 제안</a></li>
                                        <li><a href="#">신규 입점제의</a></li>
                                        <li><a href="#">마이탐 멤버쉽 이용안내</a></li>
                                        <li><a href="#">1:1 문의하기</a></li>
                                    </ul>
                                </li>
                            </span>
                            <span class="sub-box">
                                <li><a href="#">사회공헌활동</a></li>
                                <li><a href="#">온라인 커뮤니티</a>
                                    <ul>
                                        <li><a href="#">인스타그램</a></li>
                                        <li><a href="#">블로그</a></li>
                                        <li><a href="#">유튜브</a></li>
                                    </ul>
                                </li>
                            </span>
                        </ul>
                    </li>
                    <li class="menu-item"><a href="#">TOM N TOMS</a>
                        <ul class="sub">
                            <span class="sub-box">
                                <li><a href="#">브랜드 소개</a>
                                    <ul>
                                        <li><a href="#">TOM N TOMS</a></li>
                                        <li><a href="#">Coffee&Pretzel</a></li>
                                        <li><a href="#">Brand History</a></li>
                                        <li><a href="#">Global TOM N TOMS</a></li>
                                    </ul>
                                </li>
                            </span>
                            <span class="sub-box">
                                <li><a href="#">채용안내</a></li>
                                <li><a href="#">공지사항</a></li>
                                <li><a href="#">찾아오시는 길</a></li>
                            </span>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <!-- B (이벤트 배너 및 공지사항) -->
        <div class="banner clearfix">
            <div class="horizontal-container fade">
                <a href="#"><img src="uploads/banner/1_lg.jpg" /></a>
                <a href="#"><img src="uploads/banner/2_lg.jpg" /></a>
                <a href="#"><img src="uploads/banner/3_lg.jpg" /></a>
                <a href="#"><img src="uploads/banner/4_lg.jpg" /></a>
                <a href="#"><img src="uploads/banner/5_lg.jpg" /></a>
                <a href="#"><img src="uploads/banner/6_lg.jpg" /></a>
                <a href="#"><img src="uploads/banner/7_lg.jpg" /></a>
            </div>
            <div class="slider-box">
                <span class="slide-number" id="event">1 / 7</span>
                <button class="button pause event-plugin" id="pause">PAUSE</button>
            </div>
            <div class="vertical-container">
                <div class="notice-box">
                    <p>Notice</p>
                    <ul class="notice-banner autoplay-3">
                        <li>
                            <div class="notice-item"><a href="#" class="notice">마이탐 IOS 접속불가 현상 정상화 안내</a><span class="date">2020.11.18</span><img src="img/plus_i.png" class="notice_icon" /></div>
                            <div class="notice-item"><a href="#" class="notice">[신메뉴 출시] 탐의보감(쌍화차 2종 & 사과생강차)</a><span class="date">2020.11.09</span><img src="img/plus_i.png" class="notice_icon" /></div>
                        </li>
                        <li>
                            <div class="notice-item"><a href="#" class="notice">제13회 갤러리탐 신진작가 공모 서류심사 결과</a><span class="date">2020.11.16</span><img src="img/plus_i.png" class="notice_icon" /></div>
                            <div class="notice-item"><a href="#" class="notice">[OPEN EVENT!] 탐앤탐스 창동본점 오픈</a><span class="date">2020.10.30</span><img src="img/plus_i.png" class="notice_icon" /></div>
                        </li>
                        <li>
                            <div class="notice-item"><a href="#" class="notice">[신제품 출시] 2021 플래너 출시</a><span class="date">2020.10.26</span><img src="img/plus_i.png" class="notice_icon" /></div>
                            <div class="notice-item"><a href="#" class="notice">[신메뉴 출시] 할로윈 신메뉴 출시</a><span class="date">2020.10.19</span><img src="img/plus_i.png" class="notice_icon" /></div>
                        </li>
                        <li>
                            <div class="notice-item"><a href="#" class="notice">[신메뉴 출시] 먹물 프레즐 출시</a><span class="date">2020.10.19</span><img src="img/plus_i.png" class="notice_icon" /></div>
                            <div class="notice-item"><a href="#" class="notice">[탐앤탐스] 즐거운 한가위 되시기 바랍니다.</a><span class="date">2020.09.28</span><img src="img/plus_i.png" class="notice_icon" /></div>
                        </li>
                        <li>
                            <div class="notice-item"><a href="#" class="notice">[신메뉴 출시] 꼰대라떼</a><span class="date">2020.09.20</span><img src="img/plus_i.png" class="notice_icon" /></div>
                            <div class="notice-item"><a href="#" class="notice">[신메뉴 출시] 콜라겐 요거트 스무디 레볼루션 3종(요거트, 석류, 망고 패션)</a><span class="date">2020.09.17</span><img src="img/plus_i.png" class="notice_icon" /></div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- C (메뉴 배너) -->
        <div class="menu clearfix">
            <p>TOM N TOMS MENU<img src="img/section_tit1.png" class="menu-title" data-aos="fade-up" /></p>
            <ul class="menu-banner autoplay-1" data-aos="fade-up">
                <li class="menu-element"><a href="#" class="menu-item-1">
                        <div class="overlay"></div>
                    </a><span>뱅쇼 2종(레드&화이트)</span></li>
                <li class="menu-element"><a href="#" class="menu-item-2">
                        <div class="overlay" id="overlay-2"></div>
                    </a><span>솔티 카라멜 레볼루션 3종</span></li>
                <li class="menu-element"><a href="#" class="menu-item-3">
                        <div class="overlay"></div>
                    </a><span>고르곤졸라&디아블로 피자</span></li>
                <li class="menu-element"><a href="#" class="menu-item-4">
                        <div class="overlay"></div>
                    </a><span>탐의보감 3종</span></li>
                <li class="menu-element"><a href="#" class="menu-item-5">
                        <div class="overlay"></div>
                    </a><span>블랙 프레즐 출시</span></li>
            </ul>
            <div class="slider-box">
                <span class="slide-number" id="menu" data-aos="fade-up">1 / 5</span>
                <button class="button pause menu-plugin" id="pause" data-aos="fade-up">PAUSE</button>
            </div>
        </div>
        <!-- D (회사 소개) -->
        <div class="intro clearfix">
            <div class="intro-background">
                <div class="intro-box">
                    <span class="intro-subtitle fadeinbottom" data-aos="fade-up">대한민국 대표 스페셜티 커피 브랜드<br /></span>
                    <img src="img/tomntoms_tit_bold.svg" class="intro-title fadeinbottom" data-aos="fade-up" /><br />
                    <span class="intro-content fadeinbottom" data-aos="fade-up">
                        탐앤탐스는 오랜 노하우로 국내외 커피 시장을 선도하며 스페셜티 커피와 갓 구운 따뜻한 프레즐, 문화가 융합된 특별한 공간으로 지금 대한민국을 비롯해 전 세계에서 사랑받는 브랜드입니다.
                    </span>
                    <ul class="intro-list">
                        <li><a href="#" class="intro-item-1 fadeinbottom" data-aos="fade-up">가맹문의</a></li>
                        <li><a href="#" class="intro-item-2 fadeinbottom" data-aos="fade-up">브랜드 소개</a></li>
                        <li><a href="#" class="intro-item-3 fadeinbottom" data-aos="fade-up">신규매장 소개</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- E (추천 제품) -->
        <div class="mdspick clearfix">
            <p>TOM N TOMS MD's PICK<img src="img/section_tit2.png" class="mdspick-title" data-aos="fade-up" /></p>
            <ul class="mdspick-banner autoplay-2" data-aos="fade-up">
                <li class="mdspick-element"><a href="#" class="mdspick-item-1">
                        <div class="overlay"></div>
                    </a><span>2021 플래너 with tenbyten</span></li>
                <li class="mdspick-element"><a href="#" class="mdspick-item-2">
                        <div class="overlay"></div>
                    </a><span>와이드 텀블러 (500ml)</span></li>
                <li class="mdspick-element"><a href="#" class="mdspick-item-3">
                        <div class="overlay"></div>
                    </a><span>허브티 3종 세트</span></li>
                <li class="mdspick-element"><a href="#" class="mdspick-item-4">
                        <div class="overlay"></div>
                    </a><span>꼰대라떼 스틱</span></li>
                <li class="mdspick-element"><a href="#" class="mdspick-item-5">
                        <div class="overlay"></div>
                    </a><span>핸드드립 커피 3종 세트</span></li>
            </ul>
            <div class="slider-box">
                <span class="slide-number" id="mdspick" data-aos="fade-up">1 / 5</span>
                <button class="button pause mdspick-plugin" id="pause" data-aos="fade-up">PAUSE</button>
            </div>
        </div>
        <!-- F (SNS 갤러리) -->
        <div class="sns clearfix">
            <p>TOM N TOMS SNS<img src="img/section_tit3.png" class="sns-title" data-aos="fade-up" /></p>
            <ul class="sns-gallery" data-aos="fade-up">
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/1.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/2.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/3.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/4.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/5.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/6.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/7.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/8.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/9.jpg" /></div>
                    </a></li>
                <li><a href="#">
                        <div class="thumbnail"><img src="uploads/sns/10.jpg" /></div>
                    </a></li>
            </ul>
        </div>
        <!-- G (카피라이트 및 사이트맵) -->
        <div class="footer clearfix">
            <div class="footer-box">
                <div class="contact">
                    <p>고객만족센터</p>
                    <p class="tel">02. 3412. 0781</p>
                </div>
                <div class="copy-box">
                    <span class="sitemap">
                        <a href="#">회사소개</a>&nbsp;·&nbsp;
                        <a href="#">채용안내</a>&nbsp;·&nbsp;
                        <a href="#">프랜차이즈</a>&nbsp;·&nbsp;
                        <a href="#">계열사소개</a>&nbsp;·&nbsp;
                        <a href="#">공지사항</a><br />
                        <a href="#">고객만족센터</a>&nbsp;·&nbsp;
                        <a href="#">찾아오시는 길</a>&nbsp;·&nbsp;
                        <a href="#">가맹점 전용 게시판</a><br />&nbsp;
                    </span>
                    <span class="loc">
                        <p>서울특별시 강남구 논현로 163길 10 베드로빌딩 2F (구 : 신사동 570-6) 대표 : 김도균</p>
                        <p>사업자등록번호 : 215-86-65050 개인정보 책임자 : 이동규 TEL. 02-3412-0781 FAX. 02-3412-1907</p><br />
                        <address>COPYRIGHT&nbsp;&copy;&nbsp;2015 TOM N TOMS COFFEE. ALL RIGHTS RESERVED.</address>
                    </span>
                </div>
                <div class="sns-contact">
                    <p>Follow us</p>
                    <ul>
                        <li><a href="https://www.instagram.com/tomntoms_coffee/"><img src="img/sns_instagram.png"></a></li>
                        <li><a href="https://web.facebook.com/tomntomscoffee?_rdc=1&_rdr"><img src="img/sns_facebook.png"></a></li>
                        <li><a href="https://www.youtube.com/c/tomntoms_story/featured"><img src="img/sns_youtube.png"></a></li>
                        <li><a href="http://blog.naver.com/tomntoms01"><img src="img/sns_blog.png"></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script type="text/javascript" src="slick-master/slick/slick.min.js"></script>
    <script type="text/javascript">
    /* 스크롤 하면 아래에서부터 slide-in 하면서 fade-in 하는 요소들 */
    AOS.init({
        offset: 50,
        duration: 1000,
        easin: 'ease-in',
        once: true
    });

    /* 슬라이드 페이지 번호를 나타내는 함수 */
    function pagination() {
        var index1 = $('.banner .slick-active>button').html();
        $('#event').html(index1 + " / 7");
        var index2 = $('.menu .slick-active>button').html();
        $('#menu').html(index2 + " / 5");
        var index3 = $('.mdspick .slick-active>button').html();
        $('#mdspick').html(index3 + " / 5");
    }

    $(function() {
        pagination();
        setInterval(function() {
            pagination();
        }, 100);
    });


    /* 슬라이드 일시정지 및 재생 버튼 기능 구현 */
    function playControll(target, targetSlide) {
        if (target.attr('id') == "pause") {
            target.attr('id', 'play');
            targetSlide.slick('slickPause');
            console.log("pause click");
        } else {
            target.attr('id', 'pause');
            targetSlide.slick('slickPlay');
            console.log("play click");
        }
    }

    /* 서브 메뉴 펼치기 액션 */
    $(function() {
        $(".menu-item").hover(function() {
            $(this).find(".sub").fadeToggle(200);
        });
    });


    /* 이벤트 배너 액션  */
    $('.fade').slick({
        dots: true,
        infinite: true,
        speed: 500,
        fade: true,
        autoplay: true,
        autoplaySpeed: 3000,
        cssEase: 'linear',
        arrows: false,
        dotsClass: "slick-bars",
        pauseOnHover: false
    });

    /* 이벤트 배너 재생 버튼 */
    $('.event-plugin').click(function() {
        playControll($(this), $('.fade'));
        $(this).toggleClass('play pause');
    });

    /* 메뉴 배너 액션 */
    $('.autoplay-1').slick({
        dots: true,
        slidesToShow: 3,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 3000,
        pauseOnHover: false
    });

    /* 메뉴 배너 재생 버튼 */
    $('.menu-plugin').click(function() {
        playControll($(this), $('.autoplay-1'));
        $(this).toggleClass('play pause');
    });

    /* 추천 제품 배너 액션 */
    $('.autoplay-2').slick({
        dots: true,
        slidesToShow: 3,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 3000,
        pauseOnHover: false
    });

    /* 추천 제품 배너 재생 버튼 */
    $('.mdspick-plugin').click(function() {
        playControll($(this), $('.autoplay-2'));
        $(this).toggleClass('play pause');
    });

    /* 공지사항 배너 액션 */
    $('.autoplay-3').slick({
        dots: false,
        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 3000,
        pauseOnHover: false,
        vertical: true,
        verticalSwiping: true,
        arrows: false,
        focusOnSelect: false,
        focusOnChange: false
    });

    /* 배너 항목에 마우스 오버하면 흰 테두리가 생기는 액션 */
    $(function() {
        $('.menu-element').hover(
            function(e) {
                $(this).find('.overlay').animate({ width: '94.62%', height: '95.14%', opacity: '.3' }, 300);
            },
            function(e) {
                $(this).find('.overlay').animate({ width: '100%', height: '100%', opacity: '0' }, 300);
            }
        );
        $('.mdspick-element').hover(
            function(e) {
                $(this).find('.overlay').animate({ width: '94.62%', height: '95.14%', opacity: '.3' }, 300);
            },
            function(e) {
                $(this).find('.overlay').animate({ width: '100%', height: '100%', opacity: '0' }, 300);
            }
        );
    });
    </script>
</body>

</html>