
<!-- Block pas -->
<div id="pas_block_left" class="block">
  <h4>{l s='Welcome!' mod='pas'}</h4>
  <div class="block_content">
    <p>
      {if !isset($my_module_name) || !$my_module_name}
        {capture name='my_module_tempvar'}{l s='World' mod='pas'}{/capture}
        {assign var='my_module_name' value=$smarty.capture.my_module_tempvar}
      {/if}
      {l s='Hello %1$s!' sprintf=$my_module_name mod='pas'}   
    </p>   
    <ul>
      <li><a href="{$my_module_link}"  title="{l s='Click this link' mod='pas'}">{l s='Click me!' mod='pas'}</a></li>
    </ul>
  </div>
</div>
<!-- /Block pas -->