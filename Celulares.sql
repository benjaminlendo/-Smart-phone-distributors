create table Usuario
(
	Codigo int primary key identity,
	Nombre varchar(25) not null,
	Apellido varchar(25) not null,
	FechaNacimiento date not null,
	Cedula varchar(15) not null,
	Rol varchar(1) not null,
	Genero varchar(1) not null,
	Correo varchar(30) not null,
	clave varchar(15) not null,
	Telefono varchar(15) not null,
	FechaCreacion date not null,
)

create table Distribuidoras
(
	Codigo int primary key identity,
	CodigoUsuario int not null,
	Nombre varchar(25) not null,
	Direccion varchar(25) not null,
	FechaCreacion date not null,
	FOREIGN KEY (CodigoUsuario) REFERENCES Usuario(Codigo)
)

create table Almacen
(
	Codigo int primary key identity,
	CodigoDistribuidora int not null,
	Nombre varchar(25) not null,
	Direccion varchar(25) not null,
	FechaCreacion date not null,
	FOREIGN KEY (CodigoDistribuidora) REFERENCES Distribuidoras(Codigo)
)

create table Inventario
(
	Codigo int primary key identity,
	CodigoDisAlmacen int not null,
	Nombre varchar(25) not null,
	Marca varchar(25) not null,
	Modelo varchar(25) not null,
	precio decimal not null,
	cantidad int  not null,
	FechaCreacion date not null,
	FOREIGN KEY (CodigoDisAlmacen) REFERENCES Almacen(Codigo)
)

create table Servicio
(
	Codigo int primary key identity,
	Nombre varchar(25) not null,
	DEscripcion varchar(25) not null,
	Modelo varchar(25) not null,
	precio decimal not null,
	FechaCreacion date not null,
)


create table Empleados
(
	Codigo int primary key identity,
	CodigoDistribuidora int not null,
	Nombre varchar(25) not null,
	Apellido varchar(25) not null,
	FechaNacimiento date not null,
	Cedula varchar(15) not null,
	Rol varchar(1) not null,
	Genero varchar(1) not null,
	Correo varchar(30) not null,
	Telefono varchar(15) not null,
	clave varchar(15) not null,
	FechaCreacion date not null,
)

create table VentasMaster
(
	Codigo int primary key identity,
	CodigoEmpleados int not null,
	Cliente varchar(50) not null,
	FechaCreacion date not null,
	FOREIGN KEY (CodigoEmpleados) REFERENCES Empleados(Codigo),
)

create table VentasDetalles
(
	Codigo int primary key identity,
	CodigoFactura int not null,
	Tipo varchar(50) not null,
	CodigoVenta int not null,
	cantidad int not null,
	FOREIGN KEY (CodigoFactura) REFERENCES VentasMaster(Codigo),
)
