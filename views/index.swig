{% extends 'layout.swig' %}

{% block title %}Differnt Page TITLE{% endblock %}

{% block head %}
  {% parent %}
  <link rel="stylesheet" href="custom.css">
{% endblock %}

{% block content %}
<p>This is just an awesome page.</p>
{% endblock %}