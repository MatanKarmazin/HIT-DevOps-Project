<!DOCTYPE html>
<html>
<head>
    <title>HIT DevOps Final Project</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #e3f2fd, #fce4ec);
            margin: 0;
            padding: 0;
            text-align: center;
        }

        .container {
            width: 500px;
            margin: 80px auto;
            background: white;
            padding: 35px;
            border-radius: 18px;
            box-shadow: 0 8px 25px rgba(0,0,0,0.15);
        }

        h1 {
            color: #1a237e;
            margin-bottom: 10px;
        }

        h2 {
            color: #555;
            font-weight: normal;
            font-size: 18px;
        }

        input {
            width: 80%;
            padding: 12px;
            margin-top: 25px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 16px;
        }

        button {
            margin-top: 15px;
            padding: 12px 30px;
            background-color: #1a73e8;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0d47a1;
        }

        #result {
            margin-top: 20px;
            font-size: 20px;
            color: #2e7d32;
            font-weight: bold;
        }

        a {
            display: inline-block;
            margin-top: 25px;
            color: #d81b60;
            text-decoration: none;
            font-weight: bold;
        }

        a:hover {
            text-decoration: underline;
        }

        .footer {
            margin-top: 25px;
            font-size: 13px;
            color: gray;
        }
    </style>

    <script>
        function showMessage() {
            var name = document.getElementById("username").value;

            if (name == "") {
                document.getElementById("result").innerHTML = "Please enter your name";
                document.getElementById("result").style.color = "#c62828";
            } else {
                document.getElementById("result").innerHTML = "Hello " + name + ", welcome to our DevOps project!";
                document.getElementById("result").style.color = "#2e7d32";
            }
        }
    </script>
</head>

<body>

    <div class="container">
        <h1>HIT DevOps Final Project</h1>
        <h2>CI/CD Pipeline Demo</h2>

        <input type="text" id="username" placeholder="Enter your name">

        <br>

        <button onclick="showMessage()">Submit</button>

        <p id="result"></p>

        <a href="https://www.google.com" target="_blank">
            Visit Google
        </a>
            <a href="https://www.hit.ac.il/" target="_blank">
            Visit HIT
        </a>

        <div class="footer">
            Developed by:
            <br><br>
            Lin Schneider |
            Reut Sasson |
            Matan Karmazin |
            Linoy Abramovitch
            <br><br>
            Built with JSP, Tomcat, Jenkins, GitHub and AWS
        </div>
    </div>

</body>
</html>
