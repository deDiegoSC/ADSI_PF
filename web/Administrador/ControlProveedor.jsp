<%-- 
    Document   : ControlProveedor
    Created on : 24 jul. 2024, 00:23:10
    Author     : DIEGO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Control-Proveedor</title>
        <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
              integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script defer src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
                integrity="sha384-rOA1PnstxnOBLzCLMcre8ybwbTmemjzdNlILg8O7z1lUkLXozs4DHonlDtnE7fpc"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
              crossorigin="anonymous" />

        <style>
            h3 {
                text-align: center;
            }
            #VentEmer:target{
                display:flex;
            }
        </style>
    </head>

    <body>
        <div class="text-white flex flex-col justify-between fixed top-0 left-0 h-screen w-3/12	p-4"
             style="background-color: #929392;">
            <div class="p-4">
                <div class="mb-8 text-center">
                    <img src="https://apr.com.pe/wp-content/uploads/2022/10/logovector.apr-copia-2.png">
                </div>
                <nav>
                    <ul>
                        <li class="mb-5">
                            <a href="RegistroUsuario.jsp" class="flex items-center p-2 rounded-md">
                                <i class="fa-solid fa-users-gear fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Control Usuarios</span>
                            </a>
                        </li>
                        <li class="mb-5">
                            <a href="ControlProveedor.jsp" class="flex items-center p-2 bg-gray-600 rounded-md">
                                <i class="fa-solid fa-user-tie fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Control Proveedor</span>
                            </a>
                        </li>

                    </ul>
                </nav>
            </div>
            <div class="p-4 text-right mb-4">
                <h2 class="mb-4 text-sm font-bold">ADMINISTRACION</h2>
                <p class="text-xs">Anthony Huayhualla Huaman</p>
                <div class="flex justify-start">
                    <a href="../index.jsp"><input type="submit"
                                                  class="bg-red-600 rounded-md text-white py-2 px-4 cursor-pointer hover:bg-red-900" 
                                                  name="accion"
                                                  value="Salir"></a>
                </div>
            </div>  
        </div>
        <!--PROVEEDORES LISTA-->

        <div class="w-9/12 h-screen overflow-y-auto p-8" style="margin-left: 25%;">

            <div class="-mx-4 sm:-mx-8 px-4 sm:px-8 py-4 overflow-x-auto">
                <div class="inline-block min-w-full shadow rounded-lg overflow-hidden">
                    <table class="min-w-full leading-normal">
                        <thead>
                            <tr>
                                <th
                                    class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                                    ID
                                </th>
                                <th
                                    class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                                    RUC
                                </th>
                                <th
                                    class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                                    Empresa
                                </th>
                                <th
                                    class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                                    Rubro
                                </th>
                                <th
                                    class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                                    Telefono
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <div class="flex items-center">

                                        <div class="ml-3">
                                            <p class="text-gray-900 whitespace-no-wrap">
                                                01
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">20123456781</p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Aceros Arequipa SAC.
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Produccion de Acero
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        970604059
                                    </p>
                                </td>
                            </tr>

                            <tr>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <div class="flex items-center">

                                        <div class="ml-3">
                                            <p class="text-gray-900 whitespace-no-wrap">
                                                01
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">20123456781</p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Aceros Arequipa SAC.
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Produccion de Acero
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        970604059
                                    </p>
                                </td>
                            </tr>

                            <tr>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <div class="flex items-center">

                                        <div class="ml-3">
                                            <p class="text-gray-900 whitespace-no-wrap">
                                                01
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">20123456781</p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Aceros Arequipa SAC.
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Produccion de Acero
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        970604059
                                    </p>
                                </td>
                            </tr>

                            <tr>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <div class="flex items-center">

                                        <div class="ml-3">
                                            <p class="text-gray-900 whitespace-no-wrap">
                                                01
                                            </p>
                                        </div>
                                    </div>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">20123456781</p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Aceros Arequipa SAC.
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        Produccion de Acero
                                    </p>
                                </td>
                                <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                    <p class="text-gray-900 whitespace-no-wrap">
                                        970604059
                                    </p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="flex">
                <div class="m-8">
                    <a href="#VentEmer" data-modal-toggle="default-modal" class="mt-4 bg-blue-500 text-white py-2 px-4 rounded">REGISTRAR</a>
                </div>
                <div class="m-8">
                    <a class="mt-4 bg-blue-500 text-white py-2 px-4 rounded">ELIMINAR</a>
                </div>
                <div class="m-8">
                    <a class="mt-4 bg-blue-500 text-white py-2 px-4 rounded">ACTUALIZAR</a>
                </div>
            </div>
        </div>
        <!--FIN PROV-->
        <!--MODAL-->
        <div id="VentEmer" class="hidden fixed inset-0 bg-gray-900 bg-opacity-75 items-center justify-center overflow-x-auto">
            <div class="bg-white border border-4 rounded-lg shadow relative m-10">

                <div class="flex items-start justify-between p-5 border-b rounded-t">
                    <h3 class="text-xl font-semibold">
                        Agregar Proveedores
                    </h3>
                    <a href="#" class="bg-red-500 text-white px-4 py-2 rounded absolute top-5 right-4">Cerrar</a>
                </div>
                <!-- CUERPOMODAL -->
                <form action="">
                    <div class="p-6 space-y-6 bg-gray-300">

                        <div class="grid grid-cols-6 gap-6">
                            <div class="col-span-6 sm:col-span-3">
                                <label for="nombre" class="text-sm font-medium text-gray-900 block mb-2">RUC</label>
                                <input type="text" name="ruc" id="ruc" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-cyan-600 focus:border-cyan-600 block w-full p-2.5" required="">
                            </div>
                            <div class="col-span-6 sm:col-span-3">
                                <label for="nombre" class="text-sm font-medium text-gray-900 block mb-2">Empresa</label>
                                <input type="text" name="empre" id="empre" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-cyan-600 focus:border-cyan-600 block w-full p-2.5" required="">
                            </div>
                            <div class="col-span-6 sm:col-span-3">
                                <label for="nombre" class="text-sm font-medium text-gray-900 block mb-2">Rubro</label>
                                <input type="text" name="Rubro" id="rubro" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-cyan-600 focus:border-cyan-600 block w-full p-2.5" required="">
                            </div>
                            <div class="col-span-6 sm:col-span-3">
                                <label for="nombre" class="text-sm font-medium text-gray-900 block mb-2">Telefono</label>
                                <input type="text" name="telef" id="telef" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-cyan-600 focus:border-cyan-600 block w-full p-2.5" required="">
                            </div>
                            <div class="col-span-6 sm:col-span-3">
                                <label for="nombre" class="text-sm font-medium text-gray-900 block mb-2">Direccion</label>
                                <input type="text" name="nombre" id="nombre" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-cyan-600 focus:border-cyan-600 block w-full p-2.5" required="">
                            </div>
                        </div>

                    </div>
                    <div class="flex justify-end p-4 border-t border-gray-200 rounded-b">
                        <button type="submit" class="bg-blue-500 text-white px-4 py-2 rounded">Guardar</button>
                        <a href="#" class="ml-4 bg-red-500 text-white px-4 py-2 rounded" onclick="closeModal()">Cancelar</a>
                    </div>
                </form>
            </div>
        </div>
        <script>
            function closeModal() {
                document.getElementById('VentEmer').classList.remove('active');
            }

            document.querySelectorAll('[href="#VentEmer"]').forEach(el => {
                el.addEventListener('click', () => {
                    document.getElementById('VentEmer').classList.add('active');
                });
            });
        </script>
    </body>

</html>