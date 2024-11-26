-- Tabla de Productos
CREATE TABLE Producto (
    ID_producto INT PRIMARY KEY,
    Nom_prod VARCHAR(50),
    Precio DECIMAL(10, 2)
);

-- Tabla de Clientes
CREATE TABLE Cliente (
    ID_Cliente INT PRIMARY KEY,
    Nom_cliente VARCHAR(50),
    Email VARCHAR(20),
    Telefono VARCHAR(10),
);

-- Tabla de Mesas
CREATE TABLE Mesa (
    ID_mesa INT PRIMARY KEY,
    FOREIGN KEY (ID_Pedido)
    Capacidad INT (5),
    Ubicacion VARCHAR(100)
    Estado VARCHAR (5)
);

-- Tabla de Pedidos
CREATE TABLE Pedido (
    ID_Pedido INT PRIMARY KEY,
    FOREIGN KEY (ID_Cliente)
    FOREIGN KEY (ID_Mesa) 
    FOREIGN KEY (ID_producto) 
  ¿¿¿  Fecha_hora DATE ddmmaaaa???
