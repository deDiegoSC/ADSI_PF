<%-- 
    Document   : Login
    Created on : 4 jul. 2024, 20:11:24
    Author     : DIEGO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio Sesion</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
              integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>

    <body class="min-h-screen flex items-center justify-center" style="background: linear-gradient(180deg, rgba(6,146,190,1) 20%, rgba(176,234,251,1) 100%)">

        <div class="w-full md:w-1/2 lg:w-1/5">
            <div class="mb-8 text-center pt-20">
                <img src="https://apr.com.pe/wp-content/uploads/2022/10/logovector.apr-copia-2.png">
            </div>
            <form class="bg-white px-8 pt-6 pb-8 mb-4 font-medium rounded-lg shadow-lg" style="font-size: 130%">
                <div class="mb-4">
                    <label class="block text-1xl font-bold mb-2">Usuario:</label>
                    <input class="rounded-md border-2 border-black my-3 px-4 py-2 w-full" type="text" id="usuario" name="usuario" required>
                </div>
                <div class="mb-6">
                    <label class="block text-1xl font-bold mb-2">Contraseña:</label>
                    <input class="rounded-md border-2 border-black my-3 px-4 py-2 w-full" type="password" id="password" name="password" required>
                </div>
                <div class="mb-6">
                    <label class="block text-1xl font-bold mb-2">Rol:</label>
                    <select id="roleSelect" class="border-black border-2 rounded-md my-3 px-4 py-2 w-full">
                        <option value="/ADSI_PF/Supervisor/SoliDevo.jsp">Supervisor</option>
                        <option value="/ADSI_PF/Almacen/ControlAlmacen.jsp">Almacenero</option>
                        <option value="/ADSI_PF/Administrador/RegistroUsuario.jsp">Administrador</option>
                    </select>
                </div>
                <div class="text-center">
                    <button id="navigateButton" type="button" class="bg-blue-400 rounded-md text-white py-2 cursor-pointer w-full hover:bg-blue-800">Ingresar</button>
                </div>
            </form>

            <script>
                document.getElementById('navigateButton').addEventListener('click', function () {
                    var selectedValue = document.getElementById('roleSelect').value;
                    if (selectedValue) {
                        window.location.href = selectedValue;
                    } else {
                        alert('Por favor complete todo lo requerido.');
                    }
                });
            </script>
        </div>
    </body>
</html>




















