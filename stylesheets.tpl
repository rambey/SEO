{**
 * 2007-2019 PrestaShop and Contributors
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2019 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}


{foreach $stylesheets.external as $stylesheet}
    <link rel="preload" href="{$urls.theme_assets}css/fonts/icomoon.ttf?tondhi" as="font" type="font/ttf" crossorigin>
    <link rel="preload" href="{$urls.theme_assets}fonts/MyriadPro-Semibold.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="{$urls.theme_assets}fonts/MyriadPro-Regular.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="{$urls.theme_assets}fonts/MyriadPro-Bold.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="/modules/onlinechat/views/fonts/fontawesome-webfont.woff2?v=4.5.0" as="font" type="font/woff2" crossorigin>
    
   
    <link rel="preload" href="{$stylesheet.uri}" as="style" media="(max-width: 1199.98px)">
    <link rel="preload" href="{$stylesheet.uri}" as="style" media="(max-width: 991.98px)">
    <link rel="preload" href="{$stylesheet.uri}" as="style" media="(max-width: 767.98px)">
    <link rel="preload" href="{$stylesheet.uri}" as="style" media="(max-width: 575.98px)">
    <link rel="preload" href="{$stylesheet.uri}" as="style" media="(min-width: 768px) and (max-width: 1366px)">
    <link rel="preload" href="{$stylesheet.uri}" as="style" media="(min-width: 768px) and (max-width: 1920px)">
    <link rel="preload" href="{$stylesheet.uri}" as="style" media="(min-width: 1024px) and (max-width: 1366px)">
    <link rel="preload" href="{$stylesheet.uri}" as="style">
    <link rel="stylesheet" href="{$stylesheet.uri}"  media="{$stylesheet.media}">
  
{/foreach}

{foreach $stylesheets.inline as $stylesheet}
  <style>
    {$stylesheet.content}
  </style>
{/foreach}
