---
layout: home
title: Home
---

<div class="hero-section text-center mb-5">
  <h1 class="display-4 mb-3">The Future of Public Sector Innovation</h1>
  
  <p class="lead mb-4">
    At GenApex, we revolutionize government and public utilities through cutting-edge AI technology and strategic planning. 
    Our tailored solutions address complex challenges, driving efficiency and enhancing community welfare.
  </p>
  
  <div class="cta-buttons">
    <a href="{{ site.baseurl }}/services/" class="btn btn-primary btn-lg mr-3">Our Services</a>
    <a href="{{ site.baseurl }}/contact/" class="btn btn-outline-secondary btn-lg">Contact Us</a>
  </div>
</div>

<div class="row value-props mb-5">
  <div class="col-md-4 mb-4">
    <div class="card h-100 text-center">
      <div class="card-body">
        <span class="icon-placeholder mb-3 text-primary">AI</span>
        <h3 class="card-title">AI-Powered Solutions</h3>
        <p class="card-text">Leverage advanced artificial intelligence to transform data into actionable insights and optimize government operations.</p>
      </div>
    </div>
  </div>
  
  <div class="col-md-4 mb-4">
    <div class="card h-100 text-center">
      <div class="card-body">
        <span class="icon-placeholder mb-3 text-primary">SA</span>
        <h3 class="card-title">Strategic Advisory</h3>
        <p class="card-text">Expert guidance to navigate complex public sector challenges with innovative, future-proof strategies.</p>
      </div>
    </div>
  </div>
  
  <div class="col-md-4 mb-4">
    <div class="card h-100 text-center">
      <div class="card-body">
        <span class="icon-placeholder mb-3 text-primary">PO</span>
        <h3 class="card-title">Process Optimization</h3>
        <p class="card-text">Streamline operations and enhance service delivery with data-driven process improvements.</p>
      </div>
    </div>
  </div>
</div>

<h2 class="text-center mb-4">Our Services</h2>

{% if site.data.services.main %}
<div class="row services-preview">
  {% for service in site.data.services.main limit:6 %}
  <div class="col-md-4 mb-4">
    <div class="card h-100">
      <div class="card-body">
        <div class="text-center mb-3">
          <i class="fas {{ service.icon }} fa-3x text-primary"></i>
        </div>
        <h4 class="card-title text-center">{{ service.title }}</h4>
        <p class="card-text">{{ service.description }}</p>
      </div>
      <div class="card-footer bg-white border-0 text-center">
        <a href="{{ service.link }}" class="btn btn-sm btn-outline-primary">Learn More</a>
      </div>
    </div>
  </div>
  {% endfor %}
</div>
{% else %}
<div class="row services-preview">
  <div class="col-md-4 mb-4">
    <div class="card h-100">
      <div class="card-body">
        <h4 class="card-title text-center">Strategic Business Planning</h4>
        <p class="card-text">We help public sector organizations develop comprehensive strategic plans that align with their mission, vision, and values.</p>
      </div>
    </div>
  </div>
  <div class="col-md-4 mb-4">
    <div class="card h-100">
      <div class="card-body">
        <h4 class="card-title text-center">Digital Transformation</h4>
        <p class="card-text">Our digital transformation services help public organizations leverage technology to improve operational efficiency.</p>
      </div>
    </div>
  </div>
  <div class="col-md-4 mb-4">
    <div class="card h-100">
      <div class="card-body">
        <h4 class="card-title text-center">Process Optimization</h4>
        <p class="card-text">Through detailed analysis and innovative redesign, we help public sector organizations streamline processes.</p>
      </div>
    </div>
  </div>
</div>
{% endif %}

<div class="text-center mt-4 mb-5">
  <a href="{{ site.baseurl }}/services/" class="btn btn-primary">View All Services</a>
</div>

<div class="row mb-5">
  <div class="col-md-6">
    <h2>Why Choose GenApex?</h2>
    <ul class="check-list">
      <li>✓ Industry-leading expertise in government innovation</li>
      <li>✓ Custom solutions tailored to public sector needs</li>
      <li>✓ Proven track record of successful implementations</li>
      <li>✓ Forward-thinking approach integrating latest technologies</li>
      <li>✓ Commitment to sustainable and ethical solutions</li>
    </ul>
  </div>
  <div class="col-md-6">
    <div class="card">
      <div class="card-body">
        <h3 class="card-title">Ready to transform your organization?</h3>
        <p class="card-text">Schedule a consultation with our experts to discuss how we can help address your specific challenges.</p>
        <a href="{{ site.baseurl }}/contact/" class="btn btn-primary">Contact Us Today</a>
      </div>
    </div>
  </div>
</div>