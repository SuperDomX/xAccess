{if $masterKey.is.admin}
    {include file="./back_404.tpl"}
{else}
	{if $Xtra == $user.username}
	{/if}
    
    {include file="./front_404.tpl"}
{/if}
