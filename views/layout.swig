<!doctype html>
<html>
  <head>
    {% include "./partials/head.swig" %}
    <title>{% block title %}My Site{% endblock %}</title>
    {% block head %}
      <!-- block head comment -->
    {% endblock %}
  </head>
  <body>
      <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <header>
      {% block header %}
      <!-- block header comment -->
      {% endblock %}
    </header>
    <nav>
      {% include "./partials/nav.swig" %}
      {% block nav %}
      <!-- block Navigation comment -->
      {% endblock %}
    </nav>
    <main>
    {% block content %}
      <!-- block main content comment -->
    {% endblock %}
    </main>
    <footer>
      {% block footer %}
        <!-- block footer comment -->
      {% endblock %}
    </footer>
    {% include "./partials/scripts.swig" %}
  </body>
</html>