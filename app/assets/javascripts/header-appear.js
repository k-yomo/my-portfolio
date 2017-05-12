$(function(){
    $('.header').removeClass("header-small");
    $('.inner-nav,.inner-header,.extra-nav').addClass("header-color-default");

    $(window).scroll(function(){
        if($(this).scrollTop()>=3){
            $('.header').addClass("header-small");
            $('.header').addClass("header-shadow");
            $('.inner-nav,.inner-header,.extra-nav').removeClass("header-color-default");

        }else{
            $('.header').removeClass("header-small");
            $('.header').removeClass("header-shadow");
            $('.inner-nav,.inner-header,.extra-nav').addClass("header-color-default");
        }
    });
});