{% extends "base.tpl" %}
{%- block head %}
    {{- super() }}
{%- endblock %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{%- block content %}
<div id="social-media">
<h1 id="page-title"><span style="text-decoration: underline;">Social Media/Extras</span></h1>
    <div id="socials">
        <ul>
            <li>
                <a href="https://www.patreon.com/lastresortcomic" 
                    target="_blank"
                    rel="noreferrer">
                    <i class="fa-brands fa-patreon"></i> 
                    Patreon
                </a>
            </li>
            <li>
                <a href="https://twitter.com/lastresortcomic" 
                    target="_blank"
                    rel="noreferrer">
                    <i class="fa-brands fa-twitter"></i> 
                    Twitter
                </a>
            </li>
            <li>
                <a href="https://www.webtoons.com/en/challenge/the-last-resort/list?title_no=729284"                    
                    target="_blank"
                    rel="noreferrer">
                    <i class="fa-solid fa-square"></i>
                    Webtoons
                </a>
            </li>
            <li>
                <a href="/feed" 
                    target="_blank"
                    rel="noreferrer">
                    <i class="fa-solid fa-rss"></i> 
                    RSS Feed
                </a>
            </li>
            <li>
                <a href="https://discord.gg/zHuF3fxdTc" 
                    target="_blank"
                    rel="noreferrer">
                    <i class="fa-brands fa-discord"></i> 
                    Discord
                </a>
            </li>
            <li>
                <a href="https://lastresortcomic.itch.io/the-last-visual-novel-demo" 
                    target="_blank"
                    rel="noreferrer">
                    <i class="fa-brands fa-itch-io"></i> 
                    Visual Novel/Itch.io
                </a>
            </li>
        </ul>
    </div>
</div>
{%- endblock %}
{%- block script %}
{%- endblock %}