---
layout: home
title: Home
---

<div class="hero-section text-center mb-5">
  <h1 class="display-4 mb-3">Better Questions Lead to Better Outcomes</h1>
  
  <p class="lead mb-4">
    Governments and utilities face mounting pressure to deliver more with constrained resources while infrastructure ages and expectations grow. GenApex helps public sector organizations quantify hidden inefficiencies, establish enterprise-wide visibility into risk and performance, and build the decision frameworks needed to allocate resources where they matter most.
  </p>
  
  <div class="cta-buttons">
    <a href="{{ site.baseurl }}/services/" class="btn btn-primary btn-lg mr-3">Our Services</a>
    <a href="{{ site.baseurl }}/contact/" class="btn btn-outline-secondary btn-lg">Start a Conversation</a>
  </div>
</div>

<!-- Questions That Matter Section -->
<div class="card bg-light mb-5">
  <div class="card-body">
    <h2 class="text-center mb-4">Questions Worth Asking</h2>
    <div class="row">
      <div class="col-md-6">
        <ul class="question-list">
          <li>Does your organization have enterprise-wide visibility into risks across all departments?</li>
          <li>Can you factually demonstrate that public resources are being utilized effectively?</li>
          <li>Are capital decisions driven by asset age alone, or by integrated lifecycle and performance data?</li>
        </ul>
      </div>
      <div class="col-md-6">
        <ul class="question-list">
          <li>Would you detect an emerging infrastructure issue before it impacts service delivery?</li>
          <li>What metrics measure workforce productivity beyond anecdotal assessment?</li>
          <li>How would you characterize your operational culture—reactive or proactive?</li>
        </ul>
      </div>
    </div>
    <p class="text-center mt-3 mb-0"><em>If these questions resonate, we should talk.</em></p>
  </div>
</div>

<h2 class="text-center mb-4">How We Help</h2>

<div class="row value-props mb-5">
  <div class="col-md-3 mb-4">
    <div class="card h-100 text-center">
      <div class="card-body">
        <span class="icon-placeholder mb-3 text-primary"><i class="fas fa-shield-alt fa-2x"></i></span>
        <h3 class="card-title h5">Enterprise Risk Management</h3>
        <p class="card-text">Establish enterprise-wide visibility into organizational risks with quantified frameworks that balance cost, service, and acceptable exposure.</p>
      </div>
    </div>
  </div>
  
  <div class="col-md-3 mb-4">
    <div class="card h-100 text-center">
      <div class="card-body">
        <span class="icon-placeholder mb-3 text-primary"><i class="fas fa-users-cog fa-2x"></i></span>
        <h3 class="card-title h5">Resource Utilization</h3>
        <p class="card-text">Move beyond anecdotal assessments to measurable frameworks that demonstrate effective resource deployment.</p>
      </div>
    </div>
  </div>
  
  <div class="col-md-3 mb-4">
    <div class="card h-100 text-center">
      <div class="card-body">
        <span class="icon-placeholder mb-3 text-primary"><i class="fas fa-chart-line fa-2x"></i></span>
        <h3 class="card-title h5">Investment Planning</h3>
        <p class="card-text">Data-driven capital programming with lifecycle-based renewal triggers that direct dollars to highest-value interventions.</p>
      </div>
    </div>
  </div>

  <div class="col-md-3 mb-4">
    <div class="card h-100 text-center">
      <div class="card-body">
        <span class="icon-placeholder mb-3 text-primary"><i class="fas fa-water fa-2x"></i></span>
        <h3 class="card-title h5">Operational Resilience</h3>
        <p class="card-text">Proactive monitoring and response capabilities that detect emerging issues before they impact communities.</p>
      </div>
    </div>
  </div>
</div>

{% if site.data.services.main %}
<h2 class="text-center mb-4">Our Full Service Offering</h2>
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
        <a href="{{ site.baseurl }}/services/#{{ service.id }}" class="btn btn-sm btn-outline-primary">Learn More</a>
      </div>
    </div>
  </div>
  {% endfor %}
</div>
{% else %}
<h2 class="text-center mb-4">Additional Services</h2>
<div class="row services-preview">
  <div class="col-md-4 mb-4">
    <div class="card h-100">
      <div class="card-body">
        <h4 class="card-title text-center">Strategic Business Planning</h4>
        <p class="card-text">Comprehensive strategic plans that align organizational capacity with community outcomes, with clear accountabilities and realistic roadmaps.</p>
      </div>
    </div>
  </div>
  <div class="col-md-4 mb-4">
    <div class="card h-100">
      <div class="card-body">
        <h4 class="card-title text-center">Digital Transformation</h4>
        <p class="card-text">Technology implementations that deliver measurable value—focused on practical outcomes rather than technology for its own sake.</p>
      </div>
    </div>
  </div>
  <div class="col-md-4 mb-4">
    <div class="card h-100">
      <div class="card-body">
        <h4 class="card-title text-center">Process Optimization</h4>
        <p class="card-text">Identify waste and streamline workflows with quantified impact analysis and continuous improvement frameworks.</p>
      </div>
    </div>
  </div>
</div>
{% endif %}

<div class="text-center mt-4 mb-5">
  <a href="{{ site.baseurl }}/services/" class="btn btn-primary">View All Services</a>
  <a href="{{ site.baseurl }}/services/micro-consulting/" class="btn btn-outline-primary ml-2">Quick-Start Assessments</a>
</div>

<div class="row mb-5">
  <div class="col-md-6">
    <h2>Why GenApex?</h2>
    <p>We've worked inside government and utility organizations, not just for them. We understand the realities of public sector decision-making—the constraints, the stakeholders, and the politics.</p>
    <ul class="check-list">
      <li>✓ Inside perspective on government and utility operations</li>
      <li>✓ Practical recommendations that account for real-world constraints</li>
      <li>✓ Quantified analysis that moves beyond anecdotes</li>
      <li>✓ Focus on measurable outcomes and defensible evidence</li>
      <li>✓ Honest assessment of what's working and what isn't</li>
    </ul>
  </div>
  <div class="col-md-6">
    <div class="card">
      <div class="card-body">
        <h3 class="card-title">Ready for a Different Conversation?</h3>
        <p class="card-text">We work with organizations ready to move beyond the status quo. If the questions above resonated with you, let's discuss how we can help.</p>
        <p class="card-text"><strong>Start small:</strong> Our <a href="{{ site.baseurl }}/services/micro-consulting/">micro-consulting packages</a> provide focused assessments without lengthy engagements.</p>
        <a href="{{ site.baseurl }}/contact/" class="btn btn-primary">Contact Us</a>
      </div>
    </div>
  </div>
</div>
