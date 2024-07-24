<!DOCTYPE html>
<html>
<head>
    <title>Employee Time Tracker</title>
    <style type="text/css">
        /* Reset some default styles */
        body, h2, a {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #2c3e50, #34495e);
            color: #ecf0f1;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            text-align: center;
            padding: 20px;
            overflow: hidden;
            position: relative;
        }

        /* Animated Background */
        body::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: linear-gradient(135deg, rgba(44, 62, 80, 0.6), rgba(52, 73, 94, 0.6));
            z-index: 0;
            animation: animateBG 10s infinite alternate;
        }

        @keyframes animateBG {
            from {
                background-position: 0 0;
            }
            to {
                background-position: 100% 100%;
            }
        }

        h2 {
            color: #ecf0f1;
            margin-bottom: 20px;
            font-size: 32px;
            font-weight: 700;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.4);
            animation: fadeIn 1s ease-out;
            position: relative;
            z-index: 1;
        }

        a {
            display: inline-block;
            padding: 15px 30px;
            text-decoration: none;
            color: #3498db;
            background: #1e272e;
            border-radius: 10px;
            font-size: 20px;
            font-weight: 600;
            margin: 15px;
            transition: background 0.3s, color 0.3s, transform 0.3s, box-shadow 0.3s;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            position: relative;
            z-index: 1;
        }

        a:hover {
            background: #3498db;
            color: #fff;
            transform: scale(1.1);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.4);
        }

        /* Animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            h2 {
                font-size: 24px;
            }
            a {
                padding: 10px 20px;
                font-size: 16px;
                margin: 10px;
            }
        }

        /* Button Active State */
        a:active {
            background: #2980b9;
            transform: scale(1.05);
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
        }
    </style>
</head>
<body>
    <h2>Welcome to Employee Time Tracker</h2>
    <a href="AdminLogin.jsp">Admin Login</a><br>
    <a href="AssociateLogin.jsp">Associate Login</a>
</body>
</html>
