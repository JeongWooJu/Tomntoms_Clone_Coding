$(function() {
    $('#menu-item-1').hover(
        function(e) {
            $('#overlay-1').fadeIn(300);
            $('#overlay-1').animate({
                width: '94.62%',
                height: '95.14%',
                opacity: '.3'
            }, 300);
        },
        function(e) {
            $('#overlay-1').animate({
                width: '100%',
                height: '100%',
                opacity: '0'
            }, 300);
        });
});

$('.fade').slick({
    dots: true,
    infinite: true,
    speed: 500,
    fade: true,
    autoplay: true,
    autoplaySpeed: 5000,
    cssEase: 'linear'
});

$('.autoplay-1').slick({
    dots: true,
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    autoplaySpeed: 3000
});

$('.autoplay-2').slick({
    dots: true,
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    autoplaySpeed: 3000
});