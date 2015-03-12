<html>
<head>
<meta name="layout" content="main"/>
<title>Ajax Tag Demo</title>
</head>
<body>
<h2>Ajax Tag Demo</h2>
<div class="body">
<div id="message">This text should be replaced after submitting the form.</div>
<g:formRemote name="ajaxDemo" url="[action: 'update']" update="message" onSuccess="document.getElementById('newMessage').value='';">
<g:textField name="newMessage" value=""/>
<g:submitButton name="Update Message"/>
</g:formRemote>
</div>
</body>
</html>
