<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi Página Web</title>
    <style>
        /* Estilos CSS para los marcos */
        #frame1, #frame2, #frame3 {
            position: fixed;
            top: 0;
            bottom: 0;
            width: 30%;
            border: none;
            border-radius: 15px;
            overflow: auto;
            box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.5);
        }
        #frame1 {
            left: 0;
        }
        #frame2 {
            left: 33%;
            background-color: #f0f0f0;
            padding: 20px;
            transition: all 0.3s ease;
        }
        #frame3 {
            right: 0;
        }
        /* Estilos adicionales */
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            color: #333;
        }
        /* Estilos para el menú */
        ul {
            list-style-type: none;
            padding: 0;
        }
        li {
            padding: 10px 0;
        }
        /* Estilos para las viñetas */
        .bullet-list {
            margin-left: 20px;
        }
        .checkbox-container {
            display: flex;
            align-items: center;
        }
        .checkbox-label {
            margin-right: 5px;
        }
        /* Estilos para los gifs */
        .gif-container {
            text-align: center;
            transition: cubic-bezier();
            border-top: #ed6104;
        }
        .gif {
            max-width: 100%;
            height: auto;
        }
        /* Estilos para el nombre completo */
        #nombre-completo {
            position: fixed;
            top: 10px;
            left: 10px;
            font-size: 20px;
            font-weight: bold;
            color: #333;
        }
        /* Estilos para los formularios */
        form {
            transition: all 0.3s ease;
        }
        input[type="text"], input[type="email"], input[type="password"], select {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: all 0.3s ease;
        }
        input[type="submit"] {
            width: auto;
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 5px;
            transition: all 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        /* Estilos para el botón de Registrar Estudiante */
        .register-button {
            margin-top: 20px;
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: all 0.3s ease;
        }
        .register-button:hover {
            background-color: #0056b3;
        }
        /* Estilos para el pie de página */
        footer {
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            background-color: #f0f0f0;
            padding: 10px;
            text-align: center;
        }
    </style>
</head>
<body>
    <!-- Nombre Completo -->
  
    
    <!-- Primer marco: Formulario de registro -->
    <div id="frame1">
        <form>
            <h2>Registro</h2>
            <input type="text" placeholder="Nombre completo" required><br>
            <input type="email" placeholder="Correo electrónico" required><br>
            <input type="password" placeholder="Contraseña" required><br>
            <input type="submit" value="Registrarse">
        </form>
    </div>
    <!-- Segundo marco: Contenido interno -->
    <div id="frame2">
        <h2>Contenido Interno</h2>
        <ul>
            <li>
                <div class="checkbox-container">
                    <input type="checkbox" id="checkbox1">
                    <label for="checkbox1" class="checkbox-label">1-3 Semestre</label>
                </div>
            </li>
            <li>
                <div class="checkbox-container">
                    <input type="checkbox" id="checkbox2">
                    <label for="checkbox2" class="checkbox-label">4-7 Semestre</label>
                </div>
            </li>
            <li>
                <div class="checkbox-container">
                    <input type="checkbox" id="checkbox3">
                    <label for="checkbox3" class="checkbox-label">8-10 Semestre</label>
                </div>
            </li>
        </ul>
        <select>
            <option value="opcion1">FACULTAD DE INGENIERIA</option>
            <option value="opcion2">FACULTAD DE MEDICINA</option>
            <option value="opcion3">FACULTAD DE CIENCIAS EMPRESARIALES</option>
            <option value="opcion1">FACULTAD DE CIENCIAS JURIDICAS</option>
        </select>
        <div class="bullet-list">
            <h3>Viñetas:</h3>
            <div class="checkbox-container">
                <input type="checkbox" id="checkbox4">
                <label for="checkbox4" class="checkbox-label">Masculino</label>
            </div>
            <div class="checkbox-container">
                <input type="checkbox" id="checkbox5">
                <label for="checkbox5" class="checkbox-label">Femenino</label>
            </div>
        </div>
        <div class="gif-container">
            <h3>Gif:</h3>
            <img class="gif" src="https://cdn.vox-cdn.com/thumbor/6z9EcmyiAJ00A_eP5tk2DmVeYe0=/0x15:500x348/1200x800/filters:focal(0x15:500x348):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/36992002/tumblr_lmwsamrrxT1qagx30.0.0.gif" alt="Ejemplo de Gif">
        </div>
        <!-- Botón de Registrar Estudiante -->
        <button class="register-button">Registrar Estudiante</button>
    </div>
    <!-- Tercer marco: Página externa -->
    <div id="frame3">
        <h2><a href="https://portal.upds.edu.bo/index" target="_blank">VISITE EL PORTAL DE NUESTRA PAGINA WEB EXTERNA UPDS</a></h2>
    </div>
    <!-- Pie de página -->
    <footer>
        DEYMAR LOZANO CARBALLO &copy; 2024
    </footer>
</body>
</html>

