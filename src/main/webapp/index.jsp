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
        #holdsForms{
            border: 1px black;
            margin: 0 auto;
            margin-left: 50px;
            width: 500px;
        }
        .forms{
            font-size: 20px;
            color: #790b9c;
            margin-bottom: 10px;
        }
        button{
            background-color: #71247b;
            border-radius: 12px;
            color: white;
            margin-left: 100px;
        }

    </style>
</head>
<body>

<div id="wholeContainer" onMouseOver="this.style.backgroundColor='#d9bad7'" onMouseOut="this.style.backgroundColor='#d8c3de'">
    <p>Welcome</p>

    <div id="holdsForms">
    <form method="POST" action="/login/loginedIn">
        <div class="forms">
        Username:
        <input type="text" id="Lname" name="name" placeholder="username...">
        </div>
        <div class="forms">
        Password:
        <input type="password" id="Lpassword" name="password" placeholder="password...">
        </div>
        <div class="forms">
            <button type="submit" value="Login">LOGIN</button>
        </div>
    </form>
    </div>

</div>
</body>
</html>