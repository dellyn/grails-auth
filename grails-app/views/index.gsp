<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Grails</title>
</head>
<body>
<div id="content" role="main">
<h1>Grails App</h1>
<ul>
    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
        <li class="controller">
            <g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>
        </li>
    </g:each>
</ul>
</div>

</body>
</html>
