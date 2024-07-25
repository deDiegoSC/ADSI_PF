<%-- 
    Document   : ResumenPed
    Created on : 24 jul. 2024, 20:52:45
    Author     : DIEGO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ResumenDevoluciones</title>
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

            #VentEmer:target {
                display: flex;
            }
        </style>

    </head>

    <body>
        <!--NAV-->
        <div class="text-white flex flex-col justify-between fixed top-0 left-0 h-screen w-3/12	p-4"
             style="background-color: #929392;">
            <div class="p-4">
                <div class="mb-8 text-center">
                    <img src="https://apr.com.pe/wp-content/uploads/2022/10/logovector.apr-copia-2.png">
                </div>
                <nav>
                    <ul>
                        <li class="mb-5">
                            <a href="SoliPed.jsp" class="flex items-center p-2 rounded-md bg-gray-600">
                                <i class="fa-solid fa-hand-point-up fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Generar Solicitud</span>
                            </a>
                        </li>
                        <li class="mb-5">
                            <a href="SoliDevo.jsp" class="flex items-center p-2 rounded-md ">
                                <i class="fa-solid fa-hand-point-up fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Generar Devolucion</span>
                            </a>
                        </li>
                        <li class="mb-5">
                            <a href="ControlProv.jsp" class="flex items-center p-2 rounded-md">
                                <i class="fa-solid fa-person-circle-plus fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Control Proveedor</span>
                            </a>
                        </li>
                        <li class="mb-5">
                            <a href="ControlDev.jsp" class="flex items-center p-2 rounded-md">
                                <i class="fa-solid fa-person-circle-plus fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Control Devoluciones</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="p-4 text-right mb-4">
                <h2 class="mb-4 text-sm font-bold">SUPERVISOR</h2>
                <p class="text-xs">Diego Soncco Calla</p>
                <div class="flex justify-start">
                    <a href="../index.jsp"><input type="submit"
                                                  class="bg-red-600 rounded-md text-white py-2 px-4 cursor-pointer hover:bg-red-900" 
                                                  name="accion"
                                                  value="Salir"></a>
                </div>
            </div>
        </div>
        <!--FINNAV-->

        <div class="bg-gray-300 w-9/12 h-screen overflow-y-auto p-8" style="margin-left: 25%;">

            <div class=" mx-auto h-full bg-[#ECEFF4] px-10 border-2 border-black bg-white rounded-3xl border-gray-400">
                <h1 class=" mt-10 text-3xl font-bold mb-10 text-[#1E415A] text-center">RESUMEN DE PEDIDO</h1>

                <div class="bg-gray-200 shadow-2xl max-w-4xl mx-auto">
                    <div class="overflow-x-auto">
                        <table class="table-auto min-w-full border border-gray-200">
                            <thead>
                                <tr>
                                    <th class=" px-4 py-2 border-b border-gray-400 text-center">Producto
                                    </th>
                                    <th class="px-4 py-2 border-b border-gray-400 text-center">Cantidad
                                    </th>
                                    <th class="px-4 py-2 border-b border-gray-400 text-center">Tipo
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Tubo Galvanizado</td>
                                    <td class="px-4 py-3 border-b text-center">20 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">Material</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Caja de Tornillos 1/2"</td>
                                    <td class="px-4 py-3 border-b text-center">10 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">Material</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Soldadura kg</td>
                                    <td class="px-4 py-3 border-b text-center">10 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">Material</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Maquina para amolar</td>
                                    <td class="px-4 py-3 border-b text-center">5 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">Herramienta</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Cincel</td>
                                    <td class="px-4 py-3 border-b text-center">7 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">Herramienta</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Combo</td>
                                    <td class="px-4 py-3 border-b text-center">7 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">Herramienta</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Mascara de soldar</td>
                                    <td class="px-4 py-3 border-b text-center">10 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">EPP'S</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Guantes de cuero(par)</td>
                                    <td class="px-4 py-3 border-b text-center">15 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">EPP'S</td>
                                </tr>
                                <tr>
                                    <td class="px-4 py-3 border-b text-center">Delantal de cuero</td>
                                    <td class="px-4 py-3 border-b text-center">15 Unidades</td>
                                    <td class="px-4 py-3 border-b text-center">EPP'S</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                </div>
                <div class="text-center mt-10">
                    <a href="ControlPed.jsp"><button type="submit"
                                                     class=" mt-10 bg-blue-400 rounded-md text-white  py-2 cursor-pointer w-1/2 hover:bg-blue-800 text-2xl font-bold"
                                                     name="Agregar">Procesar</button></a>
                </div>
            </div>

        </div>
    </body>

</html>