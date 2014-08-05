{if $masterKey.is.admin}
    {include file="./back_404.tpl"}
{else}
    {include file="./front_404.tpl"}
{/if}
