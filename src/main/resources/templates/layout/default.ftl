<#macro layout title="Layout example">
    <!DOCTYPE html>
    <html lang="ja">
        <head>
            <meta charset="UTF-8">
            <title>${title}</title>
            <link rel="stylesheet" href="css/uikit.gradient.css" />
            <script src="js/uikit.min.js"></script>
        </head>

        <body>
            <div class="container">
                <#nested/>
            </div>
        </body>
    </html>
</#macro>
