<%@ include file="/WEB-INF/jsp/taglibs.jsp" %>

<s:layout-definition>

    <!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8">
            <title>${title}</title>
            <meta name="generator" content="BBEdit 9.6" >
            <link rel="stylesheet" type="text/css" href="${contextPath}/css/style.css">
        <s:layout-component name="head">
        </s:layout-component>
        </head>

        <body>
            <div id="main">
                <s:layout-component name="body">
                </s:layout-component>
            </div>
        </body>
    </html>

</s:layout-definition>