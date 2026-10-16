const render = () => {
    return `
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>plawlor01</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <%= name %><br>
    
    Page 2
    <br/>
    <a class="links" href="/">Main page</a>
    <a class="links" href="/page1">Link 1</a>

</body>
</html>
    `
};

export { render };