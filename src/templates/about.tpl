{% extends "base.tpl" %}
{%- block head %}
    {{- super() }}
{%- endblock %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{%- block content %}
<h1 id="page-title">About</h1>
This is the About page!
{%- endblock %}
{%- block script %}
{%- endblock %}