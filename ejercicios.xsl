<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="css/normalize.css"/>
        <title>Ejercicios</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous"/>
    </head>
    <body>
        <section>
            <h2>Ejercicio 1</h2><br/>
            <p>A partir de un documento XML, mostrad la información de cada pedido en una tabla.</p>
            <table class="table table-striped">
                <tr>
                    <th>n_pedido</th>
                    <th>Fecha de compra</th>
                    <th>Fecha de entrega</th>
                    <th>Total factura</th>
                    <th>Producto</th>
                    <th>Referencia</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2021/segundo_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2021/tercer_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2021/cuarto_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/primer_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/segundo_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/tercer_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/cuarto_trimestre/clientes/cliente/pedidos/pedido">
                <tr>
                    <th><xsl:value-of select="n_pedido"/></th>
                    <th><xsl:value-of select="fecha_compra"/></th>
                    <th><xsl:value-of select="fecha_entrega"/></th>
                    <th><xsl:value-of select="total_factura"/></th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                    <th><xsl:value-of select="producto/precio"/></th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                </xsl:for-each>
            </table>
        </section>
        <section>
            <h2>Ejercicio 2</h2><br/>
            <p>A partir de un documento XML, mostrad la información de cada cliente en una tabla.</p>
            <table class="table table-striped">
                <tr>
                    <th>Nombre</th>
                    <th>Apellidos</th>
                    <th>Telefono</th>
                    <th>Calle</th>
                    <th>Ciudad</th>
                    <th>Código postal</th>
                    <th>Provincia</th>>
                </tr>
                <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2021/segundo_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2021/tercer_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2021/cuarto_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/primer_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/segundo_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/tercer_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="web/anio_2022/cuarto_trimestre/clientes/cliente">
                <tr>
                    <th><xsl:value-of select="nombre"/></th>
                    <th><xsl:value-of select="apellidos"/></th>
                    <th><xsl:value-of select="telefono"/></th>
                    <th><xsl:value-of select="direccion/calle"/></th>
                    <th><xsl:value-of select="direccion/ciudad"/></th>
                    <th><xsl:value-of select="direccion/codigoP"/></th>
                    <th><xsl:value-of select="direccion/provincia"/></th>
                </tr>
                </xsl:for-each>
            </table>
        </section>


        <section class="factura">
            <h2>Ejercicio 3</h2><br/>
            <p>Crea una factura de un cliente que compra un producto a partir de la información de tu XML.</p><br/>
            <h3>Factura</h3>
            <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente[@id=1]/pedidos/pedido[@id=1]">
            <p>Fecha: <xsl:value-of select="fecha_compra"/></p>
            </xsl:for-each>
            <h3>Informacion cliente.</h3>
            <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente[@id=1]">
            <p>Nombre: <xsl:value-of select="nombre"/></p>
            </xsl:for-each>
            <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente[@id=1]">
            <p>Apellidos: <xsl:value-of select="apellidos"/></p>
            </xsl:for-each>
            <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente[@id=1]/direccion">
            <p>Dirección: <xsl:value-of select="calle"/></p>
            </xsl:for-each>
            <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente[@id=1]/direccion">
            <p>Provincia: <xsl:value-of select="provincia"/></p>
            </xsl:for-each>

            <table class="table table-striped">
                <tr>
                    <h4>Detalles</h4>
                </tr>
                <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente[@id=1]/pedidos/pedido[@id=1]">
                <tr>
                    <th>Numero de pedido:</th>
                    <th><xsl:value-of select="n_pedido"/></th>
                </tr>
                <tr>
                    <th>Producto:</th>
                    <th><xsl:value-of select="producto/nombre"/></th>
                </tr>
                <tr>
                    <th>Referencia del producto:</th>
                    <th><xsl:value-of select="producto/referencia"/></th>
                </tr>
                <tr>
                    <th>Precio:</th>
                    <th><xsl:value-of select="producto/precio"/></th>
                </tr>
                <tr>
                    <th>Unidades:</th>
                    <th><xsl:value-of select="producto/unidades"/></th>
                </tr>
                <tr>
                    <th>Total factura:</th>
                    <th><xsl:value-of select="total_factura"/></th>
                </tr>
                </xsl:for-each>
            </table>

        </section>
        <section>
            <h2>Ejercicio 4</h2><br/>
            <p>A partir de vuestro documento XML, debéis mostrar los productos vendidos en el primer trimestre
                de 2020 y en el último de 2021. Debéis dar un estilo css a cada una de las tablas incluyendo: color,
                tipografía, tamaño de texto, background, posicionamiento....</p><br/>
                <table class="table table-striped">
                    <tr>
                        <th>n_pedido</th>
                        <th>Fecha de compra</th>
                        <th>Fecha de entrega</th>
                        <th>Total factura</th>
                        <th>Producto</th>
                        <th>Referencia</th>
                        <th>Precio</th>
                        <th>Unidades</th>
                    </tr>
                    <xsl:for-each select="web/anio_2021/primer_trimestre/clientes/cliente/pedidos/pedido">
                    <tr>
                        <th><xsl:value-of select="n_pedido"/></th>
                        <th><xsl:value-of select="fecha_compra"/></th>
                        <th><xsl:value-of select="fecha_entrega"/></th>
                        <th><xsl:value-of select="total_factura"/></th>
                        <th><xsl:value-of select="producto/nombre"/></th>
                        <th><xsl:value-of select="producto/referencia"/></th>
                        <th><xsl:value-of select="producto/precio"/></th>
                        <th><xsl:value-of select="producto/unidades"/></th>
                    </tr>
                    </xsl:for-each>
                    <xsl:for-each select="web/anio_2022/cuarto_trimestre/clientes/cliente/pedidos/pedido">
                    <tr>
                        <th><xsl:value-of select="n_pedido"/></th>
                        <th><xsl:value-of select="fecha_compra"/></th>
                        <th><xsl:value-of select="fecha_entrega"/></th>
                        <th><xsl:value-of select="total_factura"/></th>
                        <th><xsl:value-of select="producto/nombre"/></th>
                        <th><xsl:value-of select="producto/referencia"/></th>
                        <th><xsl:value-of select="producto/precio"/></th>
                        <th><xsl:value-of select="producto/unidades"/></th>
                    </tr>
                    </xsl:for-each>
                </table>

        </section>



        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>