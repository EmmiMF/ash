<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feliz Cumpleaños 🎉</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #ffe6e6;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #333;
        }
        .card {
            background: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            text-align: center;
            max-width: 400px;
        }
        h1 {
            color: #ff4d4d;
        }
        button {
            background: #ff4d4d;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover {
            background: #ff6666;
        }
        .message {
            display: none;
            margin-top: 20px;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>🎂 ¡Feliz Cumpleaños! 🎂</h1>
        <p>Haz clic en el botón para descubrir tu sorpresa:</p>
        <button onclick="showMessage()">Ver Sorpresa 🎉</button>
        <div class="message" id="message">
            <p>🎈 ¡Espero que este día esté lleno de alegría, risas y pastel! 🎁</p>
            <p>🎶 Que se cumplan todos tus sueños y más. 💖</p>
            <p>Con mucho cariño, [Tu Nombre].</p>
        </div>
    </div>

    <script>
        function showMessage() {
            const message = document.getElementById('message');
            message.style.display = 'block';
        }
    </script>
</body>
</html>
