{**
 * Регистрация через инвайт
 *}

{extends file='layouts/layout.base.tpl'}

{block name='layout_options'}
	{$bNoSidebar = true}
{/block}

{block name='layout_page_title'}{$aLang.registration_invite}{/block}

{block name='layout_content'}
	{include file='forms/form.auth.invite.tpl'}
{/block}