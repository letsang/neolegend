var $game = $('.game').blockrain({autoplay: true, autoplayRestart: true, theme:"vim"});

$("#themes input[name='theme']").click(function(){
	$game.blockrain('theme', $(this).val());
});
