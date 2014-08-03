<div class="row">
	<div class="col-md-5">
		 <section class="widget">
            <div class="jumbotron handle">
                <div class="container">
 	

				{foreach $admin_menu as $key => $item}
					{if $key}  
					 

						<div class="doorContainer" >
							<div class="click swing panel accessDoorContainer">
								<div class="front panel">
									<div class="accessDoor " style="float: left"> 

										<div class="accessDoorInset" style="top: 5%; left: 15%;"></div>
										<div class="accessDoorInset" style="top: 5%; right: 15%;"></div>
										<div class="accessDoorInset" style="bottom: 5%; left: 15%;"></div>
										<div class="accessDoorInset" style="bottom: 5%; right: 15%;"></div>
										<div class="accessDoorKnob"> </div>
										<div class="accessDoorSign">
											<!-- <img src="{$thumb}h=64&src={$ICON.A}{$key}.png&q=100"  id="area-{$key}"><br/> -->
											{$item.area|ucfirst}
										</div>

									</div>
								</div>
								<div class="back panel"></div>
								<div class="doorroom">
									{foreach $xtras as $x => $xtra}
										{if $xtra.icon && $key == $xtra.see}
											
										{$xtra.name}

										<div class="controls form-group">
							                <div id="gender" class="btn-group" data-toggle="buttons">
							                    <label class="btn btn-default" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
							                        <input type="radio" name="user[newsletter]" value="true"> &nbsp; On &nbsp;
							                    </label>
							                    <label class="btn btn-primary active" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
							                        <input type="radio" name="user[newsletter]" value="false"> Off
							                    </label>
							                </div>
							            </div>
										{/if}
									{/foreach}
								</div>
							</div>
						</div> 
					{/if}
				{/foreach}

			

                </div>
            </div>
        </section>

	</div>
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
