<#macro layout title="Layout example">
    <!DOCTYPE html>
    <html lang="ja">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>${title}</title>

    <body>
    <div class="container">
        <#nested/>
    </div>
    </body>
    </html>
</#macro>
