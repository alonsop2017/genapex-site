---
layout: default
permalink: /contact/
---

## Contact us

Send us your e-mail address and one of our security professionals will
get back to you to begin the process of securing your company against 
cyber-threats.
<div class="row py-4">
    <div class="col-md-12">
    <div class="well well-sm">
        <form class="form-horizontal" id="formaction" method="post">
        <fieldset>
        <!-- Name input-->
        <div class="form-group">
            <label class="col-md-3 control-label" for="name">Name</label>
            <div class="col-md-9">
            <input id="name" name="name" type="text" placeholder="Your name" class="form-control">
            </div>
        </div>
        <!-- Email input-->
        <div class="form-group">
            <label class="col-md-3 control-label" for="email">E-mail</label>
            <div class="col-md-9">
            <input id="email" name="_replyto" type="text" placeholder="Your email" class="form-control">
            </div>
						<input type="text" name="_gotcha" style="display:none" />
						<input type="hidden" name="_next" value="/thanks/" />
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
				</script>
    </div>
    </div>
</div>
