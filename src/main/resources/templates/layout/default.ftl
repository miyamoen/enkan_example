<#macro layout title="Layout example">
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 5 Transitional//EN" "http://www.w3.org/TR/html5/loose.dtd">
    <html lang="ja" class="uk-height-1-1">
        <head>
            <meta charset="UTF-8">
            <title>${title}</title>
            <script src="//code.jquery.com/jquery-3.1.0.min.js"></script>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/uikit/2.26.4/css/uikit.min.css" />
            <script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/2.26.4/js/uikit.min.js"></script>

        </head>
        <body class="uk-height-1-1 uk-panel-box-primary">
            <div class="uk-grid" class="uk-height-1-1">
                <div class="uk-width-1-6 uk-panel-box-primary"></div>
                <div class="uk-width-2-3 uk-panel-space uk-block-default">
                    <#nested/>
                </div>
                <div class="uk-width-1-6 uk-panel-box-primary"></div>
            </div>
        </body>
    </html>
</#macro>
