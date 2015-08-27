<%@ page import="sample.Person" %>



<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'fname', 'error')} required">
	<label for="fname">
		<g:message code="person.fname.label" default="Fname" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="fname" required="" value="${personInstance?.fname}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'lname', 'error')} required">
	<label for="lname">
		<g:message code="person.lname.label" default="Lname" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="lname" required="" value="${personInstance?.lname}"/>

</div>

