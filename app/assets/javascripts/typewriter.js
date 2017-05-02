$(document).ready(function() {
    setTimeout(function(){
        $(".typing").typeIt({
            speed: 100,
            lifeLike: false,
            autoStart: false
        })
            .tiType("Hallo")
            .tiPause(450)
            .tiSettings({deleteSpeed: 130})
            .tiDelete(4)
            .tiType("ello,")
            .tiPause(200)
            .tiType(" my name is Kanji. ")
            .tiPause(200)
            .tiType(" I'm a Growth Hacker ")
            .tiPause(100)
            .tiType("living in vancouver, ")
            .tiPause(350)
            .tiType("BC.")
    }, 2000);
});