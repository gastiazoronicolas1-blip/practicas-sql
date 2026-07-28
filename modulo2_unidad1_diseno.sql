-- ==========================================
-- Módulo 2 - Unidad 1
-- Diseño de Base de Datos
-- ==========================================

-- Tabla de clientes
CREATE TABLE clientes (

    -- INT porque identifica de forma numérica a cada cliente--
    id_cliente INT,

    -- VARCHAR(100) porque el nombre tiene longitud variable--
    nombre VARCHAR(100),

    -- TEXT porque puede almacenar una biografía o notas extensas--
    perfil_bio TEXT,

    -- DATE porque solo necesitamos guardar la fecha de registro.
    fecha_registro DATE

);

-- Tabla de productos
CREATE TABLE productos (

    -- INT porque identifica de forma numérica a cada producto.
    id_producto INT,

    -- VARCHAR(255) porque la descripción puede variar en longitud.
    descripcion VARCHAR(255),

    -- DECIMAL(10,2) porque los precios requieren precisión.
    precio DECIMAL(10,2),

    -- SMALLINT para representar:
    -- 1 = Activo
    -- 0 = Inactivo
    esta_activo SMALLINT

);