---
layout: default
permalink: /prepared/
---
## Coming Soon

<p>Security Risk Profile</p>

<div class="row py-4">
  <div class="col-md-12">
  <div class="well well-sm">
    <form class="form-horizontal" id="formaction" method="post">
    <fieldset>
		{% for question in site.data.risk_profile %}
      <div class="form-group">
        <label class="col-md-3 control-label" for="{{ question.tag }}">{{ question.question }}<a href="#" data-toggle="tooltip" title="{{ question.context }}">?</a></label>
        <select name="{{ question.tag }}">
        {% for value in question.options %}
          <option value="{{ value[0] }}">{{ value[1] }}</option>
        {% endfor %}
        </select>
      </div>
    {% endfor %}

    <!-- Email input-->
    <div class="form-group">
      <label class="col-md-3 control-label" for="email">E-mail</label>
      <div class="col-md-9">
      <input id="email" name="_replyto" type="text" placeholder="Your email" class="form-control">
      <input type="text" name="_gotcha" style="display:none" />
      <input type="hidden" name="_next" value="{{ site.url }}/thanks/" />
      <input type="hidden" name="_subject" value="Contact form submission" />
      </div>
    </div>
    <div class="form-group">
      <label class="col-md-3 control-label" for="message">Message</label>
      <div class="col-md-9">
        <textarea name="message" placeholder="Phone number" class="form-control"></textarea>
      </div>
    </div>
    <!-- Form actions -->
    <div class="form-group">
      <div class="col-md-12">
      <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </fieldset>
  </form>
  <script>
    var contactForm = document.getElementById('formaction');
    contactForm.setAttribute('action', 'https://formspree.io/f/' + 'info' + '@' + 'salientsecurity' + '.' + 'ca');
    $(document).ready(function() {
      $('[data-toggle="tooltip"]').tooltip();
    });
  </script>
</div>
