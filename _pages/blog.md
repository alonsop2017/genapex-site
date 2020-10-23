---
layout: default
permalink: /blog/
---

## Latest Posts

<ul>
  {% for post in site.posts %}
  <li>
    <h4><a href="{{ post.url }}">{{ post.title }}</a></h4>
    <p>{{ post.excerpt }}</p>
    <p>{{ post.date }}</p>
  </li>
  {% endfor %}
</ul>
  
