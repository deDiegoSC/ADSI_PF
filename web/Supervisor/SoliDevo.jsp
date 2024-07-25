<%-- 
    Document   : SoliDevo
    Created on : 24 jul. 2024, 18:54:03
    Author     : JOEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>GenerarDevolucionPedido</title>
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
                            <a href="SoliPed.jsp" class="flex items-center p-2 rounded-md">
                                <i class="fa-solid fa-hand-point-up fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Generar Solicitud</span>
                            </a>
                        </li>
                        <li class="mb-5">
                            <a href="SoliDevo.jsp" class="flex items-center p-2 rounded-md bg-gray-600">
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
                            <a href="ControlDev.jsp" class="flex items-center p-2 rounded-md ">
                                <i class="fa-solid fa-person-circle-plus fa-xl mr-5" style="color: #ffffff;"></i>
                                <span>Control Devoluciones</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="p-4 text-right mb-4">
                <h2 class="mb-4 text-sm font-bold">SUPERVISOR</h2>
                <p class="text-xs">JOEL</p>
                <div class="flex justify-start">
                    <a href="../index.jsp"><input type="submit"
                                               class="bg-red-600 rounded-md text-white py-2 px-4 cursor-pointer hover:bg-red-900" 
                                               name="accion"
                                               value="Salir"></a>
                </div>
            </div>
        </div>
        <!--FINNAV-->
        <div class="w-9/12 h-screen overflow-y-auto p-8" style="margin-left: 25%;">
            <h1 class="text-3xl font-bold mb-8 text-[#1E415A] text-center">DEVOLUCION DE PRODUCTOS</h1>
            <!--MATERIALES-->
            <div class="rounded px-16 py-10 bg-white shadow-2xl bg-gray-200 flex-col mt-5">

                <div class="m-8 bg-black-600 grid grid-cols-6 ">
                    <div class="col-start-1 col-span-2 text-2xl font-bold">Materiales a devolver:</div>
                    <div class="col-start-6"><a href="#VentEmer" data-modal-toggle="default-modal"><button class=" bg-blue-500 text-white py-2 px-4 rounded">Agregar
                                material</button></a>
                    </div>
                    <div class="h-40  mt-10 border-2 border-gray-300 row-span-2 col-start-1 col-span-4 bg-white">
                        <div class="m-5 ml-10">Tubo Galvanizado</div>
                        <div class="m-5 ml-10">Caja de Tornillos 1/2"</div>
                        <div class="m-5 ml-10">Soldadura 1kg</div>

                    </div>
                    <div class=" ml-10 h-40 mt-10 border-2 border-gray-300 bg-white col-span-2 place-content-center">

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">5
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">2
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">1
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>
                    </div>

                </div>

            </div>
            <!--FINMATERIALES-->

            <!--HERRAMIENTAS-->
            <div class="rounded px-16 py-10 bg-white shadow-2xl bg-gray-200 flex-col mt-5">

                <div class="m-8 bg-black-600 grid grid-cols-6 ">
                    <div class="col-start-1 col-span-2 text-2xl font-bold">Herramientas a devolver:</div>
                    <div class="col-start-6"><a href="#VentEmer" data-modal-toggle="default-modal"><button class=" bg-blue-500 text-white py-2 px-4 rounded">Agregar
                                herramienta</button></a>
                    </div>
                    <div class="h-40  mt-10 border-2 border-gray-300 row-span-2 col-start-1 col-span-4 bg-white">
                        <div class="m-5 ml-10">Maquina para amolar</div>
                        <div class="m-5 ml-10">Cincel</div>
                        <div class="m-5 ml-10">Combo</div>

                    </div>
                    <div class=" ml-10 h-40 mt-10 border-2 border-gray-300 bg-white col-span-2 place-content-center">

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">1
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">2
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">2
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>
                    </div>

                </div>

            </div>
            <!--FINHERRAMIENTA-->

            <!--EPP'S-->
            <div class="rounded px-16 py-10 bg-white shadow-2xl bg-gray-200 flex-col mt-5">

                <div class="m-8 bg-black-600 grid grid-cols-6 ">
                    <div class="col-start-1 col-span-2 text-2xl font-bold">EPP'S a devolver:</div>

                    <div class="col-start-6"><a href="#VentEmer" data-modal-toggle="default-modal"><button class=" bg-blue-500 text-white py-2 px-4 rounded">Agregar
                                EPP'S</button></a>
                    </div>
                    <div class="h-40  mt-10 border-2 border-gray-300 row-span-2 col-start-1 col-span-4 bg-white">
                        <div class="m-5 ml-10">Mascara de soldar</div>
                        <div class="m-5 ml-10">Guantes de cuero(par)</div>
                        <div class="m-5 ml-10">Delantal de cuero</div>

                    </div>
                    <div class=" ml-10 h-40 mt-10 border-2 border-gray-300 bg-white col-span-2 place-content-center">

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">1
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">2
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>

                        <div class="flex mt-5 ml-12">
                            <div class="ml-6 w-24 h-6 bg-gray-200 border-2 border-gray-300 text-center justify-center">3
                            </div>
                            <i class="ml-6 mt-2 fa-solid fa-square-plus fa-2xl" style="color: #ff0000;"></i>
                            <i class="ml-6 mt-2 fa-solid fa-square-minus fa-2xl" style="color: #005eff;"></i>
                        </div>
                    </div>

                </div>

            </div>
            <!--FINEPPS-->
            <div class="text-center">
                <a href="ResumenDev.jsp"><button type="submit"
                                                 class=" mt-10 bg-blue-400 rounded-md text-white  py-2 cursor-pointer w-1/2 hover:bg-blue-800 text-2xl font-bold"
                                                 name="Agregar">Siguiente</button></a>
            </div>

        </div>
        <!--MODAL PARA AGREGAR-->
        <div id="VentEmer"
             class="hidden fixed inset-0 bg-gray-800 bg-opacity-75 items-center justify-center overflow-x-auto">
            <div class="bg-white rounded-lg overflow-hidden shadow-xl w-1/3 p-6 relative">
                <div class="mx-5 shadow-xl">
                    <h1 class="text-3xl font-bold mt-10 text-center">Devolver Producto</h1>
                    <div class="">
                        <form class="bg-white px-8 pt-6 pb-8 mb-4 font-medium rounded-lg shadow-lg" style="font-size: 130%">
                            <div class="mb-4">
                                <label class="block text-1xl font-bold mb-2">Nombre:</label>
                                <input class="rounded-md border-2 border-black my-3 px-4 py-2 w-full" type="text" id="name"
                                       name="name" required>
                            </div>
                            <div class="mb-6">
                                <label class="block text-1xl font-bold mb-2">Cantidad:</label>
                                <input class="rounded-md border-2 border-black my-3 px-4 py-2 w-full" type="number"
                                       id="cantidad" name="cantidad" required>
                            </div>
                            <div class="text-center">
                                <button type="submit" class="bg-blue-400 rounded-md text-white py-2 cursor-pointer w-full hover:bg-blue-800"
                                        name="btnIngresar">Devolver</button>
                            </div>
                        </form>
                    </div>
                    <a href="#" class="bg-red-500 text-white px-4 py-2 rounded absolute top-5 right-4">Cerrar</a>
                </div>
            </div>
        </div>
        <!--FINMODAL-->
    </body>

</html>
