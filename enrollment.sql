--Tabla de alumno
create table alumno (
    matricula text primary key,
    nombre text,
    apellido text
);

create table curso (
    clave text primary key,
    nombre text
);

create table profesor(
    nomina text primary key,
    nombre text,
    apellido text
);

create table alumno_grupo(
    id INTEGER primary key,
    alumno_matricula text,
    grupo_id INTEGER
);

create table grupo(
    id INTEGER primary key,
    numero INTEGER,
    cupo INTEGER,
    curso text,
    profesor_matricula text
);
