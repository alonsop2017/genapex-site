---
layout: page
title: Our Services
permalink: /services/
---

<div class="container">
  <div class="row mb-5">
    <div class="col-md-12">
      <h1 class="text-center mb-4">Our Services</h1>
      <p class="lead text-center">GenApex Enterprise Evolution combines expertise in strategic planning, digital transformation, government finance, and technology to address complex challenges faced by modern governments and public utilities.</p>
    </div>
  </div>

  <div class="service-sections">
    {% if site.data.services.main %}
      {% for service in site.data.services.main %}
      <div id="{{ service.id }}" class="row service-section mb-5 py-3">
        <div class="col-md-3 text-center mb-3 mb-md-0">
          <div class="service-icon-container">
            <i class="fas {{ service.icon }} service-icon h1"></i>
          </div>
        </div>
        <div class="col-md-9">
          <h2>{{ service.title }}</h2>
          <p class="service-description">{{ service.description }}</p>
          
          {% case service.id %}
          {% when 'strategic' %}
          <h4>Key Components:</h4>
          <ul>
            <li>Vision and mission development</li>
            <li>Organizational assessment and gap analysis</li>
            <li>Strategic goal setting and KPI development</li>
            <li>Implementation roadmaps with clear milestones</li>
            <li>Progress monitoring and adaptation frameworks</li>
          </ul>
          {% when 'digital' %}
          <h4>Our Approach:</h4>
          <ul>
            <li>Current state technology assessment</li>
            <li>Future state architecture planning</li>
            <li>Digital transformation roadmap creation</li>
            <li>Change management and staff training</li>
            <li>Implementation support and continuous improvement</li>
          </ul>
          {% when 'information' %}
          <h4>Solutions Include:</h4>
          <ul>
            <li>Data governance frameworks</li>
            <li>Data architecture and integration strategies</li>
            <li>Knowledge management systems</li>
            <li>Information security and compliance</li>
            <li>Business intelligence and analytics implementation</li>
          </ul>
          {% when 'process' %}
          <h4>Methodology:</h4>
          <ul>
            <li>Process mapping and analysis</li>
            <li>Bottleneck and waste identification</li>
            <li>Redesign with lean and agile principles</li>
            <li>Technology integration for automation</li>
            <li>Continuous improvement frameworks</li>
          </ul>
          {% when 'products' %}
          <h4>Our Products:</h4>
          <ul>
            <li>Citizen service portals</li>
            <li>Digital permitting and licensing systems</li>
            <li>Public engagement platforms</li>
            <li>Workflow management solutions</li>
            <li>Data dashboards and visualization tools</li>
          </ul>
          {% when 'urban' %}
          <h4>Planning Elements:</h4>
          <ul>
            <li>Smart city infrastructure</li>
            <li>Sustainable development frameworks</li>
            <li>Community engagement strategies</li>
            <li>Public space optimization</li>
            <li>Transportation and mobility planning</li>
          </ul>
          {% endcase %}
        </div>
      </div>
      {% endfor %}
    {% else %}
    <!-- Fallback content if services data isn't loaded -->
    <div class="row service-section mb-5 py-3">
      <div class="col-md-12">
        <h2>Strategic Business Planning</h2>
        <p class="service-description">We help public sector organizations develop comprehensive strategic plans that align with their mission, vision, and values. Our approach incorporates innovative technologies and methodologies to create actionable roadmaps for sustainable growth.</p>
        
        <h4>Key Components:</h4>
        <ul>
          <li>Vision and mission development</li>
          <li>Organizational assessment and gap analysis</li>
          <li>Strategic goal setting and KPI development</li>
          <li>Implementation roadmaps with clear milestones</li>
          <li>Progress monitoring and adaptation frameworks</li>
        </ul>
      </div>
    </div>
    
    <div class="row service-section mb-5 py-3">
      <div class="col-md-12">
        <h2>Digital Transformation</h2>
        <p class="service-description">Our digital transformation services help public organizations leverage technology to improve operational efficiency, enhance service delivery, and create better citizen experiences through AI-powered solutions.</p>
        
        <h4>Our Approach:</h4>
        <ul>
          <li>Current state technology assessment</li>
          <li>Future state architecture planning</li>
          <li>Digital transformation roadmap creation</li>
          <li>Change management and staff training</li>
          <li>Implementation support and continuous improvement</li>
        </ul>
      </div>
    </div>
    {% endif %}
  </div>

  <div class="row mb-5">
    <div class="col-md-12">
      <div class="card">
        <div class="card-body">
          <h3 class="card-title text-center">Need More Information?</h3>
          <p class="card-text text-center">For more detailed service descriptions or to discuss your specific needs, please contact our team.</p>
          <div class="text-center">
            <a href="{{ site.baseurl }}/contact/" class="btn btn-primary">Contact Us</a>
            <a href="https://sway.cloud.microsoft/ceIACE9nHBdeawAT?ref=Link" class="btn btn-outline-secondary ml-2" target="_blank">
              View Extended Service Details
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


