<div class="row">
	<div class="col-md-12">
		<section class="widget">
			<div class="jumbotron">
				<h1><i class="fa fa-lock"></i> Locks to the Kingdom's Domain</h1>
				<p>
					Manage Locks to be sure how you want to grant access to throughout your domain.
				</p>
				<a href="/{$toBackDoor}/login/keys" class="btn btn-danger btn-lg"><i class="fa fa-key"></i> Manage Keys</a>
				<a href="/{$toBackDoor}/access" class="btn btn-primary btn-lg"><i class="fa fa-bomb"></i> Blacklist & Firewall</a> 
			</div>	
		</section>
	</div>
	
</div>

<script type="text/javascript" src="/x/html/layout/watchtower/js/grid-live.js"> </script>
<div class="row">
	{foreach $admin_menu as $key => $item}
		{if $key}  
			<div class="col-md-4">
				 <section class="widget">
		            <div class="jumbotron handle text-align-center">
		            	<h1><i class="fa fa-{$key} fa-4x"></i></h1>
		                <a href="/{$toBackDoor}/{$Xtra}/{$method}/{$key}" class="btn btn-lg btn-success">{$key|ucfirst}</a>
		        </section>

			</div>
		{/if}
	{/foreach}

</div>
<script>
	$(document).ready(function(){

		// set up hover panels
		// although this can be done without JavaScript, we've attached these events
		// because it causes the hover to be triggered when the element is tapped on a touch device
		// $('.hover').hover(function(){
		// 	$(this).addClass('flip');
		// },function(){
		// 	$(this).removeClass('flip');
		// });

		// // set up click/tap panels
		// $('.click').toggle(function(){
		// 	$(this).addClass('flip');
		// },function(){
		// 	$(this).removeClass('flip');
		// });

		// set up block configuration
		// $('.block .action').click(function(){
		// 	$('.block').addClass('flip');
		// });
		// $('.block .edit-submit').click(function(e){
		// 	$('.block').removeClass('flip');

		// 	// why not update that list for fun?
		// 	$('#list-title').text($('#form_title').val());
		// 	$('#list-items').empty();
		// 	for (var num = $('#form_items').val(); num >= 1; num--) {
		// 		$('#list-items').append('<li>Super seller</li>');
		// 	}
		// 	e.preventDefault();
		// });

		// set up contact form link
		// $('.contact .action').click(function(e){
		// 	$('.contact').addClass('flip');
		// 	e.preventDefault();
		// });
		// $('.contact .edit-submit').click(function(e){
		// 	$('.contact').removeClass('flip');
		// 	e.preventDefault();
		// });

	});
</script>
