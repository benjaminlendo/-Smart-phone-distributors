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
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);
insert into Usuario(Nombre,Apellido,FechaNacimiento,Cedula,Rol,Genero,Correo,clave,Telefono,FechaCreacion)values('Matias','Ramon',sysdate,'00011122233',1,'M','asdasd@gmail.com','hola','8093577894',sysdate);

create table Distribuidoras
(
	Codigo int primary key identity,
	CodigoUsuario int not null,
	Nombre varchar(25) not null,
	Direccion varchar(25) not null,
	FechaCreacion date not null,
	FOREIGN KEY (CodigoUsuario) REFERENCES Usuario(Codigo)
)

insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);
insert into Distribuidoras(CodigoUsuario, Nombre, Direccion,FechaCreacion)values(1,'Samsung internacional','calle la reyna avenida siempre vida',sysdate);

create table Almacen
(
	Codigo int primary key identity,
	CodigoDistribuidora int not null,
	Nombre varchar(25) not null,
	Direccion varchar(25) not null,
	FechaCreacion date not null,
	FOREIGN KEY (CodigoDistribuidora) REFERENCES Distribuidoras(Codigo)
)

insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);
insert into Almacen(CodigoDistribuidora,Nombre,Direccion,FechaCreacion)values(1,'almacen principal','los frailes calle 4',sysdate);

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

insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);
insert into Inventario (CodigoDistribuidora, Nombre, Direccion, FechaCreacion)values(1, 'redmi', 'xiaomi', 'note 8 pro',10000.00,8,sysdate);

create table Servicio
(
	Codigo int primary key identity,
	Nombre varchar(25) not null,
	DEscripcion varchar(25) not null,
	Modelo varchar(25) not null,
	precio decimal not null,
	FechaCreacion date not null,
)

insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);
insert into Servicio(Nombre, DEscripcion,Modelo,precio,FechaCreacion)values('Reparacion iphone 8','cambio de pantallas','iphone 8',10000,sysdate);

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

insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)
insert into Empleados(CodigoDistribuidora, Nombre, Apellido, FechaNacimiento,Cedula, Rol, Genero, Correo, Telefono, clave, FechaCreacion) values(1,'Angel'.'Guzman'.sysdate,'10231457440',1,'M','pedroasd1@gmail.com','8096587854','hola',sysdate)

create table VentasMaster
(
	Codigo int primary key identity,
	CodigoEmpleados int not null,
	Cliente varchar(50) not null,
	FechaCreacion date not null,
	FOREIGN KEY (CodigoEmpleados) REFERENCES Empleados(Codigo),
)
 
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);
insert into VentasMaster(CodigoEmpleados,Cliente,FechaCreacion)values(1,'Juan',sysdate);

create table VentasDetalles
(
	Codigo int primary key identity,
	CodigoFactura int not null,
	Tipo varchar(50) not null,
	CodigoVenta int not null,
	cantidad int not null,
	FOREIGN KEY (CodigoFactura) REFERENCES VentasMaster(Codigo),
)

insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
insert into VentasDetalles(CodigoFactura, Tipo,CodigoVenta,cantidad )values(1,'Reparacion',1,null)
