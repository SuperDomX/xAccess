<div id="deny-access" style="text-align: center;">
	<h2><i class="fa fa-lock fa-5x"></i></h2>
	<h1>{$request|replace:'/html':''} Access Denied</h1>
	<h4 style="display: inline;">{$reason}</h4><br/>
</div>
<script type="text/javascript"> 
	$(document).ready(function(){
		setTimeout(function(){
			// it's possible the front door may deny access, lets not loop them infinitely 
			var go = window.location.origin+window.location.pathname.replace('/{$toBackDoor}','');	
			if(go !== window.location){
				window.location = go;
			}
		},1500);
	});
</script>