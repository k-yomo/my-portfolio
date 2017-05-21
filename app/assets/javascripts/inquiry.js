
var hide_spinner = function () {
    $('#spinner').hide();
}

var show_spinner = function () {
    $('#spinner').show();
}
var send_inquiry;

send_inquiry = function(){
    $('#contact-form').on('ajax:before', function (event, data, status) {
        show_spinner();
    });

    $('#contact-form').on('ajax:after', function (event, data, status) {
        hide_spinner();
    });

    $('#contact-form').on('ajax:success', function(event, data, status){
    });

    $('#contact-form').on('ajax:error', function(event, xhr, status, error){
        hide_spinner();
    });
}

$(document).ready(function(){
    send_inquiry();
})
