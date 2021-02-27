<html>
<head>
    <title>Login Page | Welcome</title>
    <style>
        #wholeContainer{
            width: 400px;
            height: 300px;
            margin: 0 auto;
            margin-top: 100px;
            border-radius: 100px;
            box-shadow: 20px 20px 20px grey;
            background-color: #d8c3de;
        }
        p{
            color: white;
            font-style: italic;
            font-weight: bold;
            font-size: 60px;
            text-align: center;
            margin-top: 80px;
        }

    </style>
</head>
<body>

<div id="wholeContainer" onMouseOver="this.style.backgroundColor='#d9bad7'" onMouseOut="this.style.backgroundColor='#d8c3de'">
    <p>Dear ${sessionScope.name_of_user}</p>



</div>
</body>
</html>